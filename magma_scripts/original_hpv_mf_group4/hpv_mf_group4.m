SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<IOGM_7, IGM_7, IOGM_6, IOGF_6, IOM_6, IOF_6, IGM_6, IGF_6, SM_6, IOGM_5, IOGF_5, IOM_5, IOF_5, IGM_5, IGF_5, SM_5, SF_5, IOGM_4, IOGF_4, IOM_4, IOF_4, IGM_4, IGF_4, SM_4, SF_4, IOGM_3, IOGF_3, IOM_3, IOF_3, IGM_3, IGF_3, SM_3, SF_3, IOGM_2, IOGF_2, IOM_2, IOF_2, IGM_2, IGF_2, SM_2, SF_2, IOGM_1, IOGF_1, IOM_1, IOF_1, IGM_1, IGF_1, SM_1, SF_1, IOGM_0, IOGF_0, IOM_0, IOF_0, IGM_0, IGF_0, SM_0, SF_0, z_aux, w_aux, betaGGFM, betaGGMF, betaGOFM, betaGOMF, betaOGFM, betaOGMF, betaOOFM, betaOOMF, gammaGF, gammaGM, gammaOF, gammaOM, mu, nuGOF, nuGOM, nuOGF, nuOGM>:= PolynomialRing(Q, 76, "grevlex");
G := ideal< P | 32693287123895054705310367827-IGM_0-IOGM_0, IGF_0*IGM_0*betaGOFM-IGF_0*SM_0*betaGGFM+IGM_0*IOF_0*betaOOFM+IGM_0*IOGF_0*betaGOFM+IGM_0*IOGF_0*betaOOFM-IOF_0*SM_0*betaOGFM-IOGF_0*SM_0*betaGGFM-IOGF_0*SM_0*betaOGFM+IGM_0*gammaGM+IGM_0*mu+IGM_0*nuGOM-IOGM_0*gammaOM+IGM_1, -IGF_0*IGM_0*betaGOFM-IGF_0*IOM_0*betaGGFM-IGM_0*IOF_0*betaOOFM-IGM_0*IOGF_0*betaGOFM-IGM_0*IOGF_0*betaOOFM-IOF_0*IOM_0*betaOGFM-IOGF_0*IOM_0*betaGGFM-IOGF_0*IOM_0*betaOGFM-IGM_0*nuGOM+IOGM_0*gammaGM+IOGM_0*gammaOM+IOGM_0*mu-IOM_0*nuOGM+IOGM_1, 152412786212728470520538194076-IOM_0-IOGM_0, IGF_0*IOM_0*betaGGFM-IGF_0*SM_0*betaGOFM+IOF_0*IOM_0*betaOGFM-IOF_0*SM_0*betaOOFM+IOGF_0*IOM_0*betaGGFM+IOGF_0*IOM_0*betaOGFM-IOGF_0*SM_0*betaGOFM-IOGF_0*SM_0*betaOOFM-IOGM_0*gammaGM+IOM_0*gammaOM+IOM_0*mu+IOM_0*nuOGM+IOM_1, 154946883783589982010792941472-IGF_0-IOGF_0, IGF_0*IGM_0*betaGOMF+IGF_0*IOGM_0*betaGOMF+IGF_0*IOGM_0*betaOOMF+IGF_0*IOM_0*betaOOMF-IGM_0*SF_0*betaGGMF-IOGM_0*SF_0*betaGGMF-IOGM_0*SF_0*betaOGMF-IOM_0*SF_0*betaOGMF+IGF_0*gammaGF+IGF_0*mu+IGF_0*nuGOF-IOGF_0*gammaOF+IGF_1, -IGF_0*IGM_0*betaGOMF-IGF_0*IOGM_0*betaGOMF-IGF_0*IOGM_0*betaOOMF-IGF_0*IOM_0*betaOOMF-IGM_0*IOF_0*betaGGMF-IOF_0*IOGM_0*betaGGMF-IOF_0*IOGM_0*betaOGMF-IOF_0*IOM_0*betaOGMF-IGF_0*nuGOF-IOF_0*nuOGF+IOGF_0*gammaGF+IOGF_0*gammaOF+IOGF_0*mu+IOGF_1, 119406311079972123982156691961-IOF_0-IOGF_0, IGM_0*IOF_0*betaGGMF-IGM_0*SF_0*betaGOMF+IOF_0*IOGM_0*betaGGMF+IOF_0*IOGM_0*betaOGMF+IOF_0*IOM_0*betaOGMF-IOGM_0*SF_0*betaGOMF-IOGM_0*SF_0*betaOOMF-IOM_0*SF_0*betaOOMF+IOF_0*gammaOF+IOF_0*mu+IOF_0*nuOGF-IOGF_0*gammaGF+IOF_1, -IGM_1-IOGM_1+3964458768971711101483074518327993985922272733315131901943812138867007442534028770336988, (nuGOM+gammaGM+mu+betaOOFM*(IOF_0+IOGF_0)+betaGOFM*(IGF_0+IOGF_0))*IGM_1+(-IGF_0*SM_1-IGF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaGGFM+IGM_0*(IOGF_1+IGF_1)*betaGOFM+(-IOF_0*SM_1-IOF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaOGFM+IGM_0*(IOGF_1+IOF_1)*betaOOFM-gammaOM*IOGM_1+IGM_2, ((-IGF_0-IOGF_0)*betaGOFM+(-IOF_0-IOGF_0)*betaOOFM-nuGOM)*IGM_1+((-IGF_0-IOGF_0)*betaGGFM+(-IOF_0-IOGF_0)*betaOGFM-nuOGM)*IOM_1-IOM_0*(IOGF_1+IGF_1)*betaGGFM-IGM_0*(IOGF_1+IGF_1)*betaGOFM-IOM_0*(IOGF_1+IOF_1)*betaOGFM-IGM_0*(IOGF_1+IOF_1)*betaOOFM+(gammaOM+gammaGM+mu)*IOGM_1+IOGM_2, 2*IGF_0*SM_0*betaGGFM+2*IGF_0*SM_0*betaGOFM+2*IOF_0*SM_0*betaOGFM+2*IOF_0*SM_0*betaOOFM+2*IOGF_0*SM_0*betaGGFM+2*IOGF_0*SM_0*betaGOFM+2*IOGF_0*SM_0*betaOGFM+2*IOGF_0*SM_0*betaOOFM-2*IGM_0*gammaGM-2*IOM_0*gammaOM+2*SM_0*mu+2*SM_1-mu, -IOGM_1-IOM_1+772616637013368938740011040531739035915739439859271927629359640873274789543626713037864, (nuOGM+gammaOM+mu+betaOGFM*(IOF_0+IOGF_0)+betaGGFM*(IGF_0+IOGF_0))*IOM_1+IOM_0*(IOGF_1+IGF_1)*betaGGFM+(-IGF_0*SM_1-IGF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaGOFM+IOM_0*(IOGF_1+IOF_1)*betaOGFM+(-IOF_0*SM_1-IOF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaOOFM-gammaGM*IOGM_1+IOM_2, -IGF_1-IOGF_1+431483571118586303672590829880517957576877947671574133946068974961219888979848412484176, (nuGOF+gammaGF+mu+betaOOMF*(IOM_0+IOGM_0)+betaGOMF*(IGM_0+IOGM_0))*IGF_1+(-IGM_0*SF_1-IGM_1*SF_0-IOGM_0*SF_1-IOGM_1*SF_0)*betaGGMF+IGF_0*(IOGM_1+IGM_1)*betaGOMF+(-IOGM_0*SF_1-IOGM_1*SF_0-IOM_0*SF_1-IOM_1*SF_0)*betaOGMF+IGF_0*(IOM_1+IOGM_1)*betaOOMF-gammaOF*IOGF_1+IGF_2, ((-IGM_0-IOGM_0)*betaGOMF+(-IOGM_0-IOM_0)*betaOOMF-nuGOF)*IGF_1+((-IGM_0-IOGM_0)*betaGGMF+(-IOGM_0-IOM_0)*betaOGMF-nuOGF)*IOF_1-IOF_0*(IOGM_1+IGM_1)*betaGGMF-IGF_0*(IOGM_1+IGM_1)*betaGOMF-IOF_0*(IOM_1+IOGM_1)*betaOGMF-IGF_0*(IOM_1+IOGM_1)*betaOOMF+(gammaOF+gammaGF+mu)*IOGF_1+IOGF_2, 2*IGM_0*SF_0*betaGGMF+2*IGM_0*SF_0*betaGOMF+2*IOGM_0*SF_0*betaGGMF+2*IOGM_0*SF_0*betaGOMF+2*IOGM_0*SF_0*betaOGMF+2*IOGM_0*SF_0*betaOOMF+2*IOM_0*SF_0*betaOGMF+2*IOM_0*SF_0*betaOOMF-2*IGF_0*gammaGF-2*IOF_0*gammaOF+2*SF_0*mu+2*SF_1-mu, -IOF_1-IOGF_1+947882054846686151369352937072028533228533917815954860270278263723273054496841691914519, (nuOGF+gammaOF+mu+betaOGMF*(IOM_0+IOGM_0)+betaGGMF*(IGM_0+IOGM_0))*IOF_1+IOF_0*(IOGM_1+IGM_1)*betaGGMF+(-IGM_0*SF_1-IGM_1*SF_0-IOGM_0*SF_1-IOGM_1*SF_0)*betaGOMF+IOF_0*(IOM_1+IOGM_1)*betaOGMF+(-IOGM_0*SF_1-IOGM_1*SF_0-IOM_0*SF_1-IOM_1*SF_0)*betaOOMF-gammaGF*IOGF_1+IOF_2, -IGM_2-IOGM_2-49625816251195885847758904326158786066322068594836360854120394390875592513732698297902467157220018676939962450531223523939101578841010368141172761/2, (nuGOM+gammaGM+mu+betaOOFM*(IOF_0+IOGF_0)+betaGOFM*(IGF_0+IOGF_0))*IGM_2+(-IGF_0*SM_2-2*IGF_1*SM_1-IGF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaGGFM+(2*IGF_1*IGM_1+IGF_2*IGM_0+IGM_0*IOGF_2+2*IGM_1*IOGF_1)*betaGOFM+(-IOF_0*SM_2-2*IOF_1*SM_1-IOF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaOGFM+(IGM_0*IOF_2+IGM_0*IOGF_2+2*IGM_1*IOF_1+2*IGM_1*IOGF_1)*betaOOFM-gammaOM*IOGM_2+IGM_3, ((-IGF_0-IOGF_0)*IOM_2-IOM_0*IOGF_2-IOM_0*IGF_2-2*IOM_1*IOGF_1-2*IOM_1*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_2-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGF_1*IGM_1-IGF_2*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_2-IOF_2*IOM_0-IOM_0*IOGF_2-2*IOM_1*IOGF_1-2*IOM_1*IOF_1)*betaOGFM+((-IOF_0-IOGF_0)*IGM_2-IOF_2*IGM_0-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGM_1*IOF_1)*betaOOFM-IGM_2*nuGOM-IOM_2*nuOGM+(gammaOM+gammaGM+mu)*IOGM_2+IOGM_3, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_1+((2*IOGF_1+2*IGF_1)*betaGGFM+(2*IOGF_1+2*IGF_1)*betaGOFM+2*(betaOGFM+betaOOFM)*(IOGF_1+IOF_1))*SM_0-2*gammaOM*IOM_1-2*gammaGM*IGM_1+2*SM_2, -IOGM_2-IOM_2+2545314046238952500256960213748865726367955222316102068888750879897357476987939606764078960845438752212527996065949592946504777754012045244698144, (nuOGM+gammaOM+mu+betaOGFM*(IOF_0+IOGF_0)+betaGGFM*(IGF_0+IOGF_0))*IOM_2+(2*IGF_1*IOM_1+IGF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaGGFM+(-IGF_0*SM_2-2*IGF_1*SM_1-IGF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaGOFM+(2*IOF_1*IOM_1+IOF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaOGFM+(-IOF_0*SM_2-2*IOF_1*SM_1-IOF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaOOFM-gammaGM*IOGM_2+IOM_3, -IGF_2-IOGF_2+8138810656008723043293217589872093358235928317235900776319125556598431629518172767767164599439732770660557340858590827192390861171359256844594177/2, (nuGOF+gammaGF+mu+betaOOMF*(IOM_0+IOGM_0)+betaGOMF*(IGM_0+IOGM_0))*IGF_2+(-IGM_0*SF_2-2*IGM_1*SF_1-IGM_2*SF_0-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0)*betaGGMF+(IGF_0*IGM_2+IGF_0*IOGM_2+2*IGF_1*IGM_1+2*IGF_1*IOGM_1)*betaGOMF+(-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0-IOM_0*SF_2-2*IOM_1*SF_1-IOM_2*SF_0)*betaOGMF+(IGF_0*IOGM_2+IGF_0*IOM_2+2*IGF_1*IOGM_1+2*IGF_1*IOM_1)*betaOOMF-gammaOF*IOGF_2+IGF_3, ((-IGM_0-IOGM_0)*IOF_2-2*IOGM_1*IOF_1-IOGM_2*IOF_0-2*IGM_1*IOF_1-IGM_2*IOF_0)*betaGGMF+((-IGM_0-IOGM_0)*IGF_2-2*IOGM_1*IGF_1-IGF_0*IOGM_2-IGF_0*IGM_2-2*IGF_1*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_2-2*IOM_1*IOF_1-IOM_2*IOF_0-2*IOGM_1*IOF_1-IOGM_2*IOF_0)*betaOGMF+((-IOGM_0-IOM_0)*IGF_2-2*IOM_1*IGF_1-IOM_2*IGF_0-2*IOGM_1*IGF_1-IGF_0*IOGM_2)*betaOOMF-IGF_2*nuGOF-IOF_2*nuOGF+(gammaOF+gammaGF+mu)*IOGF_2+IOGF_3, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_1+((2*IOGM_1+2*IGM_1)*betaGGMF+(2*IOGM_1+2*IGM_1)*betaGOMF+2*(betaOGMF+betaOOMF)*(IOM_1+IOGM_1))*SF_0-2*gammaGF*IGF_1-2*gammaOF*IOF_1+2*SF_2, -IOF_2-IOGF_2+38334090267150860359329628283526592740963693598793844962626714733836798400527063633778222806179937052079071721175563163272889282163701546931360310, (nuOGF+gammaOF+mu+betaOGMF*(IOM_0+IOGM_0)+betaGGMF*(IGM_0+IOGM_0))*IOF_2+(2*IGM_1*IOF_1+IGM_2*IOF_0+IOF_0*IOGM_2+2*IOF_1*IOGM_1)*betaGGMF+(-IGM_0*SF_2-2*IGM_1*SF_1-IGM_2*SF_0-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0)*betaGOMF+(IOF_0*IOGM_2+IOF_0*IOM_2+2*IOF_1*IOGM_1+2*IOF_1*IOM_1)*betaOGMF+(-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0-IOM_0*SF_2-2*IOM_1*SF_1-IOM_2*SF_0)*betaOOMF-gammaGF*IOGF_2+IOF_3, -IGM_3-IOGM_3+1225872230942915732904757082415343399144715945872420598916549212487697136435032137939207102243071075891446078373034056359986960112778519660032529538891030198106515027084827047791169396381517130442789585737/2, (-IGF_0*SM_3-3*IGF_1*SM_2-3*IGF_2*SM_1-IGF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_3+IGM_0*IOGF_3+IGM_0*IGF_3+3*IGM_1*IOGF_2+3*IGM_1*IGF_2+3*IGM_2*IOGF_1+3*IGM_2*IGF_1)*betaGOFM+(-IOF_0*SM_3-3*IOF_1*SM_2-3*IOF_2*SM_1-IOF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_3+IGM_0*IOF_3+IGM_0*IOGF_3+3*IGM_1*IOF_2+3*IGM_1*IOGF_2+3*IGM_2*IOF_1+3*IGM_2*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_3-gammaOM*IOGM_3+IGM_4, ((-IGF_0-IOGF_0)*IOM_3-IOM_0*IOGF_3-IOM_0*IGF_3-3*IOM_1*IOGF_2-3*IOM_1*IGF_2-3*IOM_2*IOGF_1-3*IOM_2*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3-3*IGM_2*IGF_1-3*IGM_1*IGF_2-IGM_0*IGF_3)*betaGOFM+((-IOF_0-IOGF_0)*IOM_3-3*IOM_2*IOF_1-3*IOF_2*IOM_1-IOF_3*IOM_0-IOM_0*IOGF_3-3*IOM_1*IOGF_2-3*IOM_2*IOGF_1)*betaOGFM+((-IOF_0-IOGF_0)*IGM_3-3*IGM_2*IOF_1-3*IGM_1*IOF_2-IGM_0*IOF_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3)*betaOOFM-IGM_3*nuGOM-IOM_3*nuOGM+(gammaOM+gammaGM+mu)*IOGM_3+IOGM_4, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_2+((2*IOGF_2+2*IGF_2)*betaGGFM+(2*IOGF_2+2*IGF_2)*betaGOFM+2*(betaOGFM+betaOOFM)*(IOF_2+IOGF_2))*SM_0+((4*IOGF_1+4*IGF_1)*betaGGFM+(4*IOGF_1+4*IGF_1)*betaGOFM+4*(betaOGFM+betaOOFM)*(IOGF_1+IOF_1))*SM_1-2*gammaOM*IOM_2-2*gammaGM*IGM_2+2*SM_3, -IOGM_3-IOM_3+166329598805641507680539638436999067116475778886100455070436870278050092966543153218517667072377450231381939478160794031316695229397174919772256411579641453136412807492009709032064429909069262057640081013, ((IGF_0+IOGF_0)*IOM_3+IOM_0*IOGF_3+IOM_0*IGF_3+3*IOM_1*IOGF_2+3*IOM_1*IGF_2+3*IOM_2*IOGF_1+3*IOM_2*IGF_1)*betaGGFM+(-IGF_0*SM_3-3*IGF_1*SM_2-3*IGF_2*SM_1-IGF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_3+3*IOM_2*IOF_1+3*IOF_2*IOM_1+IOF_3*IOM_0+IOM_0*IOGF_3+3*IOM_1*IOGF_2+3*IOM_2*IOGF_1)*betaOGFM+(-IOF_0*SM_3-3*IOF_1*SM_2-3*IOF_2*SM_1-IOF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_3-gammaGM*IOGM_3+IOM_4, -IGF_3-IOGF_3-78978349800163060693056359668605014351596345199883937356773858494122341415358190158712718160097779138798198085212025865895659397392419229061155759491588996633435151445300176162901962452736694262592785483, (-IGM_0*SF_3-3*IGM_1*SF_2-3*IGM_2*SF_1-IGM_3*SF_0-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_3+3*IGM_1*IGF_2+3*IGM_2*IGF_1+IGM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaGOMF+(-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0-IOM_0*SF_3-3*IOM_1*SF_2-3*IOM_2*SF_1-IOM_3*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_3+3*IOM_1*IGF_2+3*IOM_2*IGF_1+IOM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_3-gammaOF*IOGF_3+IGF_4, ((-IGM_0-IOGM_0)*IOF_3-IOGM_3*IOF_0-IOF_0*IGM_3-3*IOGM_2*IOF_1-3*IGM_2*IOF_1-3*IOF_2*IOGM_1-3*IGM_1*IOF_2)*betaGGMF+((-IGM_0-IOGM_0)*IGF_3-IOGM_3*IGF_0-IGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1-3*IGM_2*IGF_1-3*IGM_1*IGF_2)*betaGOMF+((-IOGM_0-IOM_0)*IOF_3-IOM_3*IOF_0-IOGM_3*IOF_0-3*IOM_2*IOF_1-3*IOGM_2*IOF_1-3*IOF_2*IOM_1-3*IOF_2*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_3-3*IOM_1*IGF_2-3*IOM_2*IGF_1-IOM_3*IGF_0-IOGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1)*betaOOMF-IGF_3*nuGOF-IOF_3*nuOGF+(gammaOF+gammaGF+mu)*IOGF_3+IOGF_4, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_2+((2*IOGM_2+2*IGM_2)*betaGGMF+(2*IOGM_2+2*IGM_2)*betaGOMF+2*(betaOGMF+betaOOMF)*(IOM_2+IOGM_2))*SF_0+((4*IOGM_1+4*IGM_1)*betaGGMF+(4*IOGM_1+4*IGM_1)*betaGOMF+4*(betaOGMF+betaOOMF)*(IOM_1+IOGM_1))*SF_1-2*gammaOF*IOF_2-2*gammaGF*IGF_2+2*SF_3, -IOF_3-IOGF_3-1088255045027751112816282129178643017002051863191777616946194832445115598531694593216427639506161028482630369316015742789902818198218050296210929565060700310380386846100984951009600654343931062931164024078, ((IGM_0+IOGM_0)*IOF_3+IOGM_3*IOF_0+IOF_0*IGM_3+3*IOGM_2*IOF_1+3*IGM_2*IOF_1+3*IOF_2*IOGM_1+3*IGM_1*IOF_2)*betaGGMF+(-IGM_0*SF_3-3*IGM_1*SF_2-3*IGM_2*SF_1-IGM_3*SF_0-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_3+IOM_3*IOF_0+IOGM_3*IOF_0+3*IOM_2*IOF_1+3*IOGM_2*IOF_1+3*IOF_2*IOM_1+3*IOF_2*IOGM_1)*betaOGMF+(-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0-IOM_0*SF_3-3*IOM_1*SF_2-3*IOM_2*SF_1-IOM_3*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_3-gammaGF*IOGF_3+IOF_4, -IGM_4-IOGM_4-65784070520913696337031569836516663369123252407880240693532462408176015915683233124164515401393120500649978809569057797850020299354177591755477184532492068932949397388553953358818692745916721283247406859151886212924569805351753271794548090210630947265345845090255, (-IGF_0*SM_4-4*IGF_1*SM_3-6*IGF_2*SM_2-4*IGF_3*SM_1-IGF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_4+4*IGF_3*IGM_1+IGF_4*IGM_0+IGM_0*IOGF_4+4*IGM_1*IOGF_3+6*IGM_2*IOGF_2+6*IGF_2*IGM_2+4*IGM_3*IOGF_1+4*IGF_1*IGM_3)*betaGOFM+(-IOF_0*SM_4-4*IOF_1*SM_3-6*IOF_2*SM_2-4*IOF_3*SM_1-IOF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_4+IGM_0*IOF_4+IGM_0*IOGF_4+4*IGM_1*IOF_3+4*IGM_1*IOGF_3+6*IGM_2*IOF_2+6*IGM_2*IOGF_2+4*IGM_3*IOF_1+4*IGM_3*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_4-gammaOM*IOGM_4+IGM_5, ((-IGF_0-IOGF_0)*IOM_4-IOGF_4*IOM_0-IOM_0*IGF_4-4*IOGF_3*IOM_1-4*IOM_1*IGF_3-6*IOGF_2*IOM_2-6*IOM_2*IGF_2-4*IOGF_1*IOM_3-4*IOM_3*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_4-4*IGM_3*IOGF_1-4*IGF_1*IGM_3-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4-6*IGF_2*IGM_2-4*IGF_3*IGM_1-IGF_4*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_4-4*IOF_1*IOM_3-6*IOF_2*IOM_2-4*IOF_3*IOM_1-IOF_4*IOM_0-IOGF_4*IOM_0-4*IOGF_3*IOM_1-6*IOGF_2*IOM_2-4*IOGF_1*IOM_3)*betaOGFM+((-IOF_0-IOGF_0)*IGM_4-4*IGM_3*IOF_1-4*IGM_3*IOGF_1-6*IGM_2*IOF_2-4*IGM_1*IOF_3-IGM_0*IOF_4-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4)*betaOOFM-IGM_4*nuGOM-IOM_4*nuOGM+(gammaOM+gammaGM+mu)*IOGM_4+IOGM_5, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_3+((2*IGF_3+2*IOGF_3)*SM_0+(6*IOGF_2+6*IGF_2)*SM_1+6*SM_2*(IOGF_1+IGF_1))*betaGGFM+((2*IGF_3+2*IOGF_3)*SM_0+(6*IOGF_2+6*IGF_2)*SM_1+6*SM_2*(IOGF_1+IGF_1))*betaGOFM+((2*IOF_3+2*IOGF_3)*SM_0+(6*IOF_2+6*IOGF_2)*SM_1+6*SM_2*(IOGF_1+IOF_1))*betaOGFM+((2*IOF_3+2*IOGF_3)*SM_0+(6*IOF_2+6*IOGF_2)*SM_1+6*SM_2*(IOGF_1+IOF_1))*betaOOFM-2*gammaGM*IGM_3-2*gammaOM*IOM_3+2*SM_4, -IOGM_4-IOM_4-9963440279029469175315898329820222300614130922507244248048878663748693993525733789900323270613592879883267982316638714695876823774421312709161173269922391845537776757873177617996146495642821947799215642468584923643403247195995591736251629394432189415718425880685, ((IGF_0+IOGF_0)*IOM_4+4*IOM_1*IGF_3+IOM_0*IGF_4+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+6*IOM_2*IGF_2+4*IOGF_1*IOM_3+4*IOM_3*IGF_1)*betaGGFM+(-IGF_0*SM_4-4*IGF_1*SM_3-6*IGF_2*SM_2-4*IGF_3*SM_1-IGF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_4+4*IOF_1*IOM_3+6*IOF_2*IOM_2+4*IOF_3*IOM_1+IOF_4*IOM_0+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+4*IOGF_1*IOM_3)*betaOGFM+(-IOF_0*SM_4-4*IOF_1*SM_3-6*IOF_2*SM_2-4*IOF_3*SM_1-IOF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_4-gammaGM*IOGM_4+IOM_5, -IGF_4-IOGF_4+3525339071991027638863232679875758543407877544089406511363904853206906157709457165171550554883474989377626569775463300839231830446509232554743896270471066764304644733233014371699056867159367364426235128763943490646317488788653296083791674488581611945551252196549/4, (-IGM_0*SF_4-4*IGM_1*SF_3-6*IGM_2*SF_2-4*IGM_3*SF_1-IGM_4*SF_0-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_4+4*IGF_3*IGM_1+4*IGF_3*IOGM_1+6*IGF_2*IGM_2+4*IGF_1*IGM_3+IGM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaGOMF+(-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0-IOM_0*SF_4-4*IOM_1*SF_3-6*IOM_2*SF_2-4*IOM_3*SF_1-IOM_4*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_4+4*IOM_1*IGF_3+4*IGF_3*IOGM_1+6*IOM_2*IGF_2+4*IOM_3*IGF_1+IOM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_4-gammaOF*IOGF_4+IGF_5, ((-IGM_0-IOGM_0)*IOF_4-4*IGM_3*IOF_1-IGM_4*IOF_0-IOF_0*IOGM_4-4*IOF_1*IOGM_3-6*IOF_2*IOGM_2-6*IGM_2*IOF_2-4*IOF_3*IOGM_1-4*IGM_1*IOF_3)*betaGGMF+((-IGM_0-IOGM_0)*IGF_4-4*IGF_1*IGM_3-IGM_4*IGF_0-IGF_0*IOGM_4-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3-6*IGF_2*IGM_2-4*IGF_3*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_4-IOF_0*IOM_4-IOF_0*IOGM_4-4*IOF_1*IOM_3-4*IOF_1*IOGM_3-6*IOF_2*IOM_2-6*IOF_2*IOGM_2-4*IOF_3*IOM_1-4*IOF_3*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_4-4*IOM_1*IGF_3-6*IOM_2*IGF_2-IOM_4*IGF_0-IGF_0*IOGM_4-4*IOM_3*IGF_1-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3)*betaOOMF-IGF_4*nuGOF-IOF_4*nuOGF+(gammaOF+gammaGF+mu)*IOGF_4+IOGF_5, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_3+((2*IGM_3+2*IOGM_3)*SF_0+(6*IGM_2+6*IOGM_2)*SF_1+6*SF_2*(IOGM_1+IGM_1))*betaGGMF+((2*IGM_3+2*IOGM_3)*SF_0+(6*IGM_2+6*IOGM_2)*SF_1+6*SF_2*(IOGM_1+IGM_1))*betaGOMF+((2*IOM_3+2*IOGM_3)*SF_0+(6*IOM_2+6*IOGM_2)*SF_1+6*SF_2*(IOM_1+IOGM_1))*betaOGMF+((2*IOM_3+2*IOGM_3)*SF_0+(6*IOM_2+6*IOGM_2)*SF_1+6*SF_2*(IOM_1+IOGM_1))*betaOOMF-2*gammaOF*IOF_3-2*gammaGF*IGF_3+2*SF_4, -IOF_4-IOGF_4-32822993104381785178659462194730665251657738021890020864762308029141839749793428176144783305378245946657108592293304182018686969933339773186594953520978446811347565075268059660049624376843470657813909834679343780503307753218590886915891229105257291078595087267575/2, ((IGM_0+IOGM_0)*IOF_4+4*IGM_3*IOF_1+IGM_4*IOF_0+IOF_0*IOGM_4+4*IOF_1*IOGM_3+6*IOF_2*IOGM_2+6*IGM_2*IOF_2+4*IOF_3*IOGM_1+4*IGM_1*IOF_3)*betaGGMF+(-IGM_0*SF_4-4*IGM_1*SF_3-6*IGM_2*SF_2-4*IGM_3*SF_1-IGM_4*SF_0-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_4+IOF_0*IOM_4+IOF_0*IOGM_4+4*IOF_1*IOM_3+4*IOF_1*IOGM_3+6*IOF_2*IOM_2+6*IOF_2*IOGM_2+4*IOF_3*IOM_1+4*IOF_3*IOGM_1)*betaOGMF+(-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0-IOM_0*SF_4-4*IOM_1*SF_3-6*IOM_2*SF_2-4*IOM_3*SF_1-IOM_4*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_4-gammaGF*IOGF_4+IOF_5, -IGM_5-IOGM_5+4196688891216805618409048688492614578038807747907178890917272835684452277397554172237129960767871663278156232058830558072905191759182972034310323240868566042110399649295563067354152816007271131188843429158033406475410805948374714436950404476446315150391914364579006375608817545668874158035176716704537097801647863263424163/2, (-IGF_0*SM_5-5*IGF_1*SM_4-10*IGF_2*SM_3-10*IGF_3*SM_2-5*IGF_4*SM_1-IGF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_5+10*IGF_2*IGM_3+10*IGF_3*IGM_2+5*IGF_4*IGM_1+IGF_5*IGM_0+IGM_0*IOGF_5+5*IGM_1*IOGF_4+10*IGM_2*IOGF_3+10*IGM_3*IOGF_2+5*IGM_4*IOGF_1+5*IGF_1*IGM_4)*betaGOFM+(-IOF_0*SM_5-5*IOF_1*SM_4-10*IOF_2*SM_3-10*IOF_3*SM_2-5*IOF_4*SM_1-IOF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_5+IGM_0*IOF_5+IGM_0*IOGF_5+5*IGM_1*IOF_4+5*IGM_1*IOGF_4+10*IGM_2*IOF_3+10*IGM_2*IOGF_3+10*IGM_3*IOF_2+10*IGM_3*IOGF_2+5*IGM_4*IOF_1+5*IGM_4*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_5-gammaOM*IOGM_5+IGM_6, ((-IGF_0-IOGF_0)*IOM_5-IOM_0*IOGF_5-IGF_5*IOM_0-5*IOM_1*IOGF_4-5*IGF_4*IOM_1-10*IOGF_3*IOM_2-10*IGF_3*IOM_2-10*IOGF_2*IOM_3-10*IGF_2*IOM_3-5*IOGF_1*IOM_4-5*IGF_1*IOM_4)*betaGGFM+((-IGF_0-IOGF_0)*IGM_5-10*IGM_2*IOGF_3-10*IGF_3*IGM_2-10*IGM_3*IOGF_2-10*IGF_2*IGM_3-5*IGM_4*IOGF_1-5*IGF_1*IGM_4-5*IGM_1*IOGF_4-IGM_0*IOGF_5-5*IGF_4*IGM_1-IGF_5*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_5-5*IOF_1*IOM_4-10*IOF_2*IOM_3-10*IOF_3*IOM_2-5*IOF_4*IOM_1-IOF_5*IOM_0-IOM_0*IOGF_5-5*IOM_1*IOGF_4-10*IOGF_3*IOM_2-10*IOGF_2*IOM_3-5*IOGF_1*IOM_4)*betaOGFM+((-IOF_0-IOGF_0)*IGM_5-10*IGM_2*IOF_3-10*IGM_2*IOGF_3-10*IGM_3*IOF_2-10*IGM_3*IOGF_2-5*IGM_4*IOF_1-5*IGM_4*IOGF_1-5*IGM_1*IOF_4-IGM_0*IOF_5-5*IGM_1*IOGF_4-IGM_0*IOGF_5)*betaOOFM-IGM_5*nuGOM-IOM_5*nuOGM+(gammaOM+gammaGM+mu)*IOGM_5+IOGM_6, ((2*IOGF_0+2*IGF_0)*SM_4+(2*IGF_4+2*IOGF_4)*SM_0+(8*IGF_3+8*IOGF_3)*SM_1+(12*IGF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IGF_1))*betaGGFM+((2*IOGF_0+2*IGF_0)*SM_4+(2*IGF_4+2*IOGF_4)*SM_0+(8*IGF_3+8*IOGF_3)*SM_1+(12*IGF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IGF_1))*betaGOFM+((2*IOGF_0+2*IOF_0)*SM_4+(2*IOF_4+2*IOGF_4)*SM_0+(8*IOF_3+8*IOGF_3)*SM_1+(12*IOF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IOF_1))*betaOGFM+((2*IOGF_0+2*IOF_0)*SM_4+(2*IOF_4+2*IOGF_4)*SM_0+(8*IOF_3+8*IOGF_3)*SM_1+(12*IOF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IOF_1))*betaOOFM+2*SM_4*mu-2*gammaGM*IGM_4-2*gammaOM*IOM_4+2*SM_5, -IOGM_5-IOM_5+11664787104171313616933039634577508315133010693991903459938909847295916243723622735779443588864137952138059371894723600786376362162610703501698204121782046630572225324822003379546264598256947443764846278464655210990812590588045135282342348581603215087616307756431915424421652226163844203775281311211766364463258565827146, ((IGF_0+IOGF_0)*IOM_5+10*IGF_2*IOM_3+10*IGF_3*IOM_2+5*IGF_4*IOM_1+IGF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4+5*IGF_1*IOM_4)*betaGGFM+(-IGF_0*SM_5-5*IGF_1*SM_4-10*IGF_2*SM_3-10*IGF_3*SM_2-5*IGF_4*SM_1-IGF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_5+5*IOF_1*IOM_4+10*IOF_2*IOM_3+10*IOF_3*IOM_2+5*IOF_4*IOM_1+IOF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4)*betaOGFM+(-IOF_0*SM_5-5*IOF_1*SM_4-10*IOF_2*SM_3-10*IOF_3*SM_2-5*IOF_4*SM_1-IOF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_5-gammaGM*IOGM_5+IOM_6, -IGF_5-IOGF_5-350185233682571714303143023051321934429097479114917575440206977973655822608652681736078679616817222758123954518544701972020892211374611974983692380252306399310563557508265501664219279022608997261717037000392623920361415320731331393111085157554527780359039769459262110270622672334376955937977034781598055221566962436086529/4, (-IGM_0*SF_5-5*IGM_1*SF_4-10*IGM_2*SF_3-10*IGM_3*SF_2-5*IGM_4*SF_1-IGM_5*SF_0-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_5+10*IGF_2*IGM_3+10*IGF_2*IOGM_3+10*IGF_3*IGM_2+10*IGF_3*IOGM_2+5*IGF_4*IGM_1+5*IGF_4*IOGM_1+5*IGF_1*IGM_4+IGF_0*IGM_5+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaGOMF+(-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0-IOM_0*SF_5-5*IOM_1*SF_4-10*IOM_2*SF_3-10*IOM_3*SF_2-5*IOM_4*SF_1-IOM_5*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_5+10*IGF_2*IOM_3+10*IGF_2*IOGM_3+10*IGF_3*IOM_2+10*IGF_3*IOGM_2+5*IGF_4*IOM_1+5*IGF_4*IOGM_1+5*IGF_1*IOM_4+IOM_5*IGF_0+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_5-gammaOF*IOGF_5+IGF_6, ((-IGM_0-IOGM_0)*IOF_5-10*IGM_2*IOF_3-10*IGM_3*IOF_2-5*IGM_4*IOF_1-IGM_5*IOF_0-IOF_0*IOGM_5-5*IOF_1*IOGM_4-10*IOF_2*IOGM_3-10*IOF_3*IOGM_2-5*IOF_4*IOGM_1-5*IGM_1*IOF_4)*betaGGMF+((-IGM_0-IOGM_0)*IGF_5-10*IGF_3*IGM_2-10*IGF_2*IGM_3-5*IGF_1*IGM_4-IGF_0*IGM_5-IGF_0*IOGM_5-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3-5*IGF_4*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_5-IOF_0*IOM_5-IOF_0*IOGM_5-5*IOF_1*IOM_4-5*IOF_1*IOGM_4-10*IOF_2*IOM_3-10*IOF_2*IOGM_3-10*IOF_3*IOM_2-10*IOF_3*IOGM_2-5*IOF_4*IOM_1-5*IOF_4*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_5-IOM_5*IGF_0-IGF_0*IOGM_5-5*IGF_4*IOM_1-10*IGF_3*IOM_2-10*IGF_2*IOM_3-5*IGF_1*IOM_4-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3)*betaOOMF-IGF_5*nuGOF-IOF_5*nuOGF+(gammaOF+gammaGF+mu)*IOGF_5+IOGF_6, ((2*IOGM_0+2*IGM_0)*SF_4+(2*IGM_4+2*IOGM_4)*SF_0+(8*IGM_3+8*IOGM_3)*SF_1+(12*IGM_2+12*IOGM_2)*SF_2+8*SF_3*(IOGM_1+IGM_1))*betaGGMF+((2*IOGM_0+2*IGM_0)*SF_4+(2*IGM_4+2*IOGM_4)*SF_0+(8*IGM_3+8*IOGM_3)*SF_1+(12*IGM_2+12*IOGM_2)*SF_2+8*SF_3*(IOGM_1+IGM_1))*betaGOMF+((2*IOGM_0+2*IOM_0)*SF_4+(2*IOM_4+2*IOGM_4)*SF_0+(8*IOM_3+8*IOGM_3)*SF_1+(12*IOM_2+12*IOGM_2)*SF_2+8*SF_3*(IOM_1+IOGM_1))*betaOGMF+((2*IOGM_0+2*IOM_0)*SF_4+(2*IOM_4+2*IOGM_4)*SF_0+(8*IOM_3+8*IOGM_3)*SF_1+(12*IOM_2+12*IOGM_2)*SF_2+8*SF_3*(IOM_1+IOGM_1))*betaOOMF+2*SF_4*mu-2*gammaOF*IOF_4-2*gammaGF*IGF_4+2*SF_5, -IOF_5-IOGF_5+1877138498115467878892764068866183836730967888662117299729430117260271809703652494753035359872665364510419830841634421157813396543252505390657733971675536013265148937763990506124572272124673332647331039053656529159537052802282328317657639601716060175802142744655490759278148278911221041078986531998200410733445540966013009/2, ((IGM_0+IOGM_0)*IOF_5+10*IGM_2*IOF_3+10*IGM_3*IOF_2+5*IGM_4*IOF_1+IGM_5*IOF_0+IOF_0*IOGM_5+5*IOF_1*IOGM_4+10*IOF_2*IOGM_3+10*IOF_3*IOGM_2+5*IOF_4*IOGM_1+5*IGM_1*IOF_4)*betaGGMF+(-IGM_0*SF_5-5*IGM_1*SF_4-10*IGM_2*SF_3-10*IGM_3*SF_2-5*IGM_4*SF_1-IGM_5*SF_0-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_5+IOF_0*IOM_5+IOF_0*IOGM_5+5*IOF_1*IOM_4+5*IOF_1*IOGM_4+10*IOF_2*IOM_3+10*IOF_2*IOGM_3+10*IOF_3*IOM_2+10*IOF_3*IOGM_2+5*IOF_4*IOM_1+5*IOF_4*IOGM_1)*betaOGMF+(-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0-IOM_0*SF_5-5*IOM_1*SF_4-10*IOM_2*SF_3-10*IOM_3*SF_2-5*IOM_4*SF_1-IOM_5*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_5-gammaGF*IOGF_5+IOF_6, -IGM_6-IOGM_6+7585716223234346173744262747546777774931627536960234582998991711207686945702483394091007119041614445419139665316404478268624482410231683470886917407339269575474213854388004581295621621736405409925463742120940693873752375465342948845462131437270611428737816179441724689178510940634128623646304386602243292566359120213483515997830065487475877645561837232583502811195998196888616483, (-IGF_0*SM_6-6*IGF_1*SM_5-15*IGF_2*SM_4-20*IGF_3*SM_3-15*IGF_4*SM_2-6*IGF_5*SM_1-IGF_6*SM_0-IOGF_0*SM_6-6*IOGF_1*SM_5-15*IOGF_2*SM_4-20*IOGF_3*SM_3-15*IOGF_4*SM_2-6*IOGF_5*SM_1-IOGF_6*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_6+6*IGF_1*IGM_5+15*IGF_2*IGM_4+20*IGF_3*IGM_3+15*IGF_4*IGM_2+6*IGF_5*IGM_1+IGF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOGF_5+15*IGM_2*IOGF_4+20*IOGF_3*IGM_3+15*IGM_4*IOGF_2+6*IGM_5*IOGF_1)*betaGOFM+(-IOF_0*SM_6-6*IOF_1*SM_5-15*IOF_2*SM_4-20*IOF_3*SM_3-15*IOF_4*SM_2-6*IOF_5*SM_1-IOF_6*SM_0-IOGF_0*SM_6-6*IOGF_1*SM_5-15*IOGF_2*SM_4-20*IOGF_3*SM_3-15*IOGF_4*SM_2-6*IOGF_5*SM_1-IOGF_6*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_6+IOF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOF_5+6*IGM_1*IOGF_5+15*IGM_2*IOF_4+15*IGM_2*IOGF_4+20*IGM_3*IOF_3+20*IOGF_3*IGM_3+15*IGM_4*IOF_2+15*IGM_4*IOGF_2+6*IGM_5*IOF_1+6*IGM_5*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_6-gammaOM*IOGM_6+IGM_7, ((-IGF_0-IOGF_0)*IOM_6-IOM_0*IOGF_6-IGF_6*IOM_0-6*IOM_1*IOGF_5-6*IGF_5*IOM_1-15*IOM_2*IOGF_4-15*IGF_4*IOM_2-20*IOM_3*IOGF_3-20*IGF_3*IOM_3-15*IOM_4*IOGF_2-15*IGF_2*IOM_4-6*IGF_1*IOM_5-6*IOM_5*IOGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_6-6*IGM_1*IOGF_5-6*IGF_5*IGM_1-15*IGM_2*IOGF_4-15*IGF_4*IGM_2-20*IOGF_3*IGM_3-20*IGF_3*IGM_3-15*IGM_4*IOGF_2-15*IGF_2*IGM_4-6*IGF_1*IGM_5-6*IGM_5*IOGF_1-IGM_0*IOGF_6-IGF_6*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_6-6*IOM_5*IOF_1-15*IOM_4*IOF_2-20*IOM_3*IOF_3-15*IOM_2*IOF_4-6*IOM_1*IOF_5-IOF_6*IOM_0-IOM_0*IOGF_6-6*IOM_1*IOGF_5-15*IOM_2*IOGF_4-20*IOM_3*IOGF_3-15*IOM_4*IOGF_2-6*IOM_5*IOGF_1)*betaOGFM+((-IOF_0-IOGF_0)*IGM_6-6*IGM_1*IOF_5-6*IGM_1*IOGF_5-15*IGM_2*IOF_4-15*IGM_2*IOGF_4-20*IGM_3*IOF_3-20*IOGF_3*IGM_3-15*IGM_4*IOF_2-15*IGM_4*IOGF_2-6*IGM_5*IOF_1-6*IGM_5*IOGF_1-IOF_6*IGM_0-IGM_0*IOGF_6)*betaOOFM-IGM_6*nuGOM-IOM_6*nuOGM+(gammaOM+gammaGM+mu)*IOGM_6+IOGM_7, ((2*IOGF_0+2*IGF_0)*SM_5+(2*IGF_5+2*IOGF_5)*SM_0+(10*IGF_4+10*IOGF_4)*SM_1+(20*IGF_3+20*IOGF_3)*SM_2+(20*IGF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IGF_1))*betaGGFM+((2*IOGF_0+2*IGF_0)*SM_5+(2*IGF_5+2*IOGF_5)*SM_0+(10*IGF_4+10*IOGF_4)*SM_1+(20*IGF_3+20*IOGF_3)*SM_2+(20*IGF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IGF_1))*betaGOFM+((2*IOGF_0+2*IOF_0)*SM_5+(2*IOF_5+2*IOGF_5)*SM_0+(10*IOF_4+10*IOGF_4)*SM_1+(20*IOF_3+20*IOGF_3)*SM_2+(20*IOF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IOF_1))*betaOGFM+((2*IOGF_0+2*IOF_0)*SM_5+(2*IOF_5+2*IOGF_5)*SM_0+(10*IOF_4+10*IOGF_4)*SM_1+(20*IOF_3+20*IOGF_3)*SM_2+(20*IOF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IOF_1))*betaOOFM+2*SM_5*mu-2*gammaGM*IGM_5-2*gammaOM*IOM_5+2*SM_6, -IGM_7-IOGM_7+2986590502058539031860187024603776073149457499364356534593985993388421304586674618609286541570761937448767119916810770592609052433957777763628633642203908345927196552549234412270133697762131109420947818639501061954901833321950790254375214013664148979786292782662879869119240966794832068935018677397747212642267445695230353929737784840963047364289330248816550881916239830981477660586819888932579493267512803423770525758328080160305502308559/2, -IOGM_6-IOM_6+15256951054343924765632244935973429682270305338871202048734073289977268814989141159830941942823061446038576153507081509153637260702297403955803552226564228519326722761219983190588058880649868246002921535845494055146357905258560628269272192942892342653242267807255813733597846868856405623766459833098256794309838870920858554684785822132387681363539024348352463801592331157867860361/2, -IGF_6-IOGF_6+13543362888140257753722257800372288520745232326171791273582227532580931320745912452899780791395473388612305019512607717036510313249171611625844004852124121142989822375846735462827293927588091795071382220293571105644290617132655797675555440568817212233434967840735153483723613733535448708935771664236359242487052412788259528713264578859811376715375441787102543135155925184213012819/4, -IOF_6-IOGF_6+27490921680329912447333450300235605209489290630669950884727667676938525394577145906936098011560306542060141577062592919367907253940902125762553081716052501807727028375461527933573584351873763045580586128336811562351677533015605817971621157648882505081178490857594520195058041674200964025051583943260200350935121645345262655121156264822132228165676282161280507344581931433311668152, 2*z_aux-1>;
time GroebnerBasis(G);
quit;