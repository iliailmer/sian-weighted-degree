using Oscar
R, vars = PolynomialRing(QQ,"IOGM_7, IGM_7, IOGM_6, IOGF_6, IOM_6, IOF_6, IGM_6, IGF_6, SM_6, IOGM_5, IOGF_5, IOM_5, IOF_5, IGM_5, IGF_5, SM_5, SF_5, IOGM_4, IOGF_4, IOM_4, IOF_4, IGM_4, IGF_4, SM_4, SF_4, IOGM_3, IOGF_3, IOM_3, IOF_3, IGM_3, IGF_3, SM_3, SF_3, IOGM_2, IOGF_2, IOM_2, IOF_2, IGM_2, IGF_2, SM_2, SF_2, IOGM_1, IOGF_1, IOM_1, IOF_1, IGM_1, IGF_1, SM_1, SF_1, IOGM_0, IOGF_0, IOM_0, IOF_0, IGM_0, IGF_0, SM_0, SF_0, z_aux, w_aux, betaGGFM, betaGGMF, betaGOFM, betaGOMF, betaOGFM, betaOGMF, betaOOFM, betaOOMF, gammaGF, gammaGM, gammaOF, gammaOM, mu, nuGOF, nuGOM, nuOGF, nuOGM")
I = ideal(R, [153057231348352953135539063854-IGM_0-IOGM_0, IGF_0*IGM_0*betaGOFM-IGF_0*SM_0*betaGGFM+IGM_0*IOF_0*betaOOFM+IGM_0*IOGF_0*betaGOFM+IGM_0*IOGF_0*betaOOFM-IOF_0*SM_0*betaOGFM-IOGF_0*SM_0*betaGGFM-IOGF_0*SM_0*betaOGFM+IGM_0*gammaGM+IGM_0*mu+IGM_0*nuGOM-IOGM_0*gammaOM+IGM_1, -IGF_0*IGM_0*betaGOFM-IGF_0*IOM_0*betaGGFM-IGM_0*IOF_0*betaOOFM-IGM_0*IOGF_0*betaGOFM-IGM_0*IOGF_0*betaOOFM-IOF_0*IOM_0*betaOGFM-IOGF_0*IOM_0*betaGGFM-IOGF_0*IOM_0*betaOGFM-IGM_0*nuGOM+IOGM_0*gammaGM+IOGM_0*gammaOM+IOGM_0*mu-IOM_0*nuOGM+IOGM_1, 182822280993041073348837766588-IOM_0-IOGM_0, IGF_0*IOM_0*betaGGFM-IGF_0*SM_0*betaGOFM+IOF_0*IOM_0*betaOGFM-IOF_0*SM_0*betaOOFM+IOGF_0*IOM_0*betaGGFM+IOGF_0*IOM_0*betaOGFM-IOGF_0*SM_0*betaGOFM-IOGF_0*SM_0*betaOOFM-IOGM_0*gammaGM+IOM_0*gammaOM+IOM_0*mu+IOM_0*nuOGM+IOM_1, 96787464165037727236989012626-IGF_0-IOGF_0, IGF_0*IGM_0*betaGOMF+IGF_0*IOGM_0*betaGOMF+IGF_0*IOGM_0*betaOOMF+IGF_0*IOM_0*betaOOMF-IGM_0*SF_0*betaGGMF-IOGM_0*SF_0*betaGGMF-IOGM_0*SF_0*betaOGMF-IOM_0*SF_0*betaOGMF+IGF_0*gammaGF+IGF_0*mu+IGF_0*nuGOF-IOGF_0*gammaOF+IGF_1, -IGF_0*IGM_0*betaGOMF-IGF_0*IOGM_0*betaGOMF-IGF_0*IOGM_0*betaOOMF-IGF_0*IOM_0*betaOOMF-IGM_0*IOF_0*betaGGMF-IOF_0*IOGM_0*betaGGMF-IOF_0*IOGM_0*betaOGMF-IOF_0*IOM_0*betaOGMF-IGF_0*nuGOF-IOF_0*nuOGF+IOGF_0*gammaGF+IOGF_0*gammaOF+IOGF_0*mu+IOGF_1, 152094530115762103921732318683-IOF_0-IOGF_0, IGM_0*IOF_0*betaGGMF-IGM_0*SF_0*betaGOMF+IOF_0*IOGM_0*betaGGMF+IOF_0*IOGM_0*betaOGMF+IOF_0*IOM_0*betaOGMF-IOGM_0*SF_0*betaGOMF-IOGM_0*SF_0*betaOOMF-IOM_0*SF_0*betaOOMF+IOF_0*gammaOF+IOF_0*mu+IOF_0*nuOGF-IOGF_0*gammaGF+IOF_1, -IGM_1-IOGM_1+6468177877870205082569334500525411653952549756845265878482461636309015773454330051613604, (nuGOM+gammaGM+mu+betaOOFM*(IOF_0+IOGF_0)+betaGOFM*(IGF_0+IOGF_0))*IGM_1+(-IGF_0*SM_1-IGF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaGGFM+IGM_0*(IOGF_1+IGF_1)*betaGOFM+(-IOF_0*SM_1-IOF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaOGFM+IGM_0*(IOGF_1+IOF_1)*betaOOFM-gammaOM*IOGM_1+IGM_2, ((-IGF_0-IOGF_0)*betaGOFM+(-IOGF_0-IOF_0)*betaOOFM-nuGOM)*IGM_1+((-IGF_0-IOGF_0)*betaGGFM+(-IOGF_0-IOF_0)*betaOGFM-nuOGM)*IOM_1-IOM_0*(IOGF_1+IGF_1)*betaGGFM-IGM_0*(IOGF_1+IGF_1)*betaGOFM-IOM_0*(IOGF_1+IOF_1)*betaOGFM-IGM_0*(IOGF_1+IOF_1)*betaOOFM+(gammaOM+gammaGM+mu)*IOGM_1+IOGM_2, 2*IGF_0*SM_0*betaGGFM+2*IGF_0*SM_0*betaGOFM+2*IOF_0*SM_0*betaOGFM+2*IOF_0*SM_0*betaOOFM+2*IOGF_0*SM_0*betaGGFM+2*IOGF_0*SM_0*betaGOFM+2*IOGF_0*SM_0*betaOGFM+2*IOGF_0*SM_0*betaOOFM-2*IGM_0*gammaGM-2*IOM_0*gammaOM+2*SM_0*mu+2*SM_1-mu, -IOGM_1-IOM_1+2641123970635200041270862599984142614040143421661725832467468315940860057969402357783612, (nuOGM+gammaOM+mu+betaOGFM*(IOF_0+IOGF_0)+betaGGFM*(IGF_0+IOGF_0))*IOM_1+IOM_0*(IOGF_1+IGF_1)*betaGGFM+(-IGF_0*SM_1-IGF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaGOFM+IOM_0*(IOGF_1+IOF_1)*betaOGFM+(-IOF_0*SM_1-IOF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaOOFM-gammaGM*IOGM_1+IOM_2, -IGF_1-IOGF_1+3783192913660138128228234396585895386534964329679545423850983314506751327682630908659904, (nuGOF+gammaGF+mu+betaOOMF*(IOM_0+IOGM_0)+betaGOMF*(IGM_0+IOGM_0))*IGF_1+(-IGM_0*SF_1-IGM_1*SF_0-IOGM_0*SF_1-IOGM_1*SF_0)*betaGGMF+IGF_0*(IOGM_1+IGM_1)*betaGOMF+(-IOGM_0*SF_1-IOGM_1*SF_0-IOM_0*SF_1-IOM_1*SF_0)*betaOGMF+IGF_0*(IOM_1+IOGM_1)*betaOOMF-gammaOF*IOGF_1+IGF_2, ((-IGM_0-IOGM_0)*betaGOMF+(-IOGM_0-IOM_0)*betaOOMF-nuGOF)*IGF_1+((-IGM_0-IOGM_0)*betaGGMF+(-IOGM_0-IOM_0)*betaOGMF-nuOGF)*IOF_1-IOF_0*(IOGM_1+IGM_1)*betaGGMF-IGF_0*(IOGM_1+IGM_1)*betaGOMF-IOF_0*(IOM_1+IOGM_1)*betaOGMF-IGF_0*(IOM_1+IOGM_1)*betaOOMF+(gammaOF+gammaGF+mu)*IOGF_1+IOGF_2, 2*IGM_0*SF_0*betaGGMF+2*IGM_0*SF_0*betaGOMF+2*IOGM_0*SF_0*betaGGMF+2*IOGM_0*SF_0*betaGOMF+2*IOGM_0*SF_0*betaOGMF+2*IOGM_0*SF_0*betaOOMF+2*IOM_0*SF_0*betaOGMF+2*IOM_0*SF_0*betaOOMF-2*IGF_0*gammaGF-2*IOF_0*gammaOF+2*SF_0*mu+2*SF_1-mu, -IOF_1-IOGF_1+3163170090781592927284907968932725209803507434041945869169400606803092012957864988030997, (nuOGF+gammaOF+mu+betaOGMF*(IOM_0+IOGM_0)+betaGGMF*(IGM_0+IOGM_0))*IOF_1+IOF_0*(IOGM_1+IGM_1)*betaGGMF+(-IGM_0*SF_1-IGM_1*SF_0-IOGM_0*SF_1-IOGM_1*SF_0)*betaGOMF+IOF_0*(IOM_1+IOGM_1)*betaOGMF+(-IOGM_0*SF_1-IOGM_1*SF_0-IOM_0*SF_1-IOM_1*SF_0)*betaOOMF-gammaGF*IOGF_1+IOF_2, -IGM_2-IOGM_2-102836322981192081724779828923225433674142196311195528556379964194883472199553600140251823396767559415031352019051145085708964582747020625469365877/2, (nuGOM+gammaGM+mu+betaOOFM*(IOF_0+IOGF_0)+betaGOFM*(IGF_0+IOGF_0))*IGM_2+(-IGF_0*SM_2-2*IGF_1*SM_1-IGF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaGGFM+(2*IGF_1*IGM_1+IGF_2*IGM_0+IGM_0*IOGF_2+2*IGM_1*IOGF_1)*betaGOFM+(-IOF_0*SM_2-2*IOF_1*SM_1-IOF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaOGFM+(IGM_0*IOF_2+IGM_0*IOGF_2+2*IGM_1*IOF_1+2*IGM_1*IOGF_1)*betaOOFM-gammaOM*IOGM_2+IGM_3, ((-IGF_0-IOGF_0)*IOM_2-IOM_0*IOGF_2-IOM_0*IGF_2-2*IOM_1*IOGF_1-2*IOM_1*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_2-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGF_1*IGM_1-IGF_2*IGM_0)*betaGOFM+((-IOGF_0-IOF_0)*IOM_2-IOF_2*IOM_0-IOM_0*IOGF_2-2*IOM_1*IOGF_1-2*IOM_1*IOF_1)*betaOGFM+((-IOGF_0-IOF_0)*IGM_2-IOF_2*IGM_0-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGM_1*IOF_1)*betaOOFM-IGM_2*nuGOM-IOM_2*nuOGM+(gammaOM+gammaGM+mu)*IOGM_2+IOGM_3, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_1+((2*IOGF_1+2*IGF_1)*betaGGFM+(2*IOGF_1+2*IGF_1)*betaGOFM+2*(betaOGFM+betaOOFM)*(IOGF_1+IOF_1))*SM_0-2*gammaOM*IOM_1-2*gammaGM*IGM_1+2*SM_2, -IOGM_2-IOM_2+20579773585167010097966155794563138080654920685342346989701052989494706206108250616594439145608116967946390033086908825123431780114966463900596713/2, (nuOGM+gammaOM+mu+betaOGFM*(IOF_0+IOGF_0)+betaGGFM*(IGF_0+IOGF_0))*IOM_2+(2*IGF_1*IOM_1+IGF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaGGFM+(-IGF_0*SM_2-2*IGF_1*SM_1-IGF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaGOFM+(2*IOF_1*IOM_1+IOF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaOGFM+(-IOF_0*SM_2-2*IOF_1*SM_1-IOF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaOOFM-gammaGM*IOGM_2+IOM_3, -IGF_2-IOGF_2+59263892407579517714541397621318345286394097694437018012351920028775795763785271381279942499886242510187703908184315007100283753046395991726222753, (nuGOF+gammaGF+mu+betaOOMF*(IOM_0+IOGM_0)+betaGOMF*(IGM_0+IOGM_0))*IGF_2+(-IGM_0*SF_2-2*IGM_1*SF_1-IGM_2*SF_0-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0)*betaGGMF+(IGF_0*IGM_2+IGF_0*IOGM_2+2*IGF_1*IGM_1+2*IGF_1*IOGM_1)*betaGOMF+(-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0-IOM_0*SF_2-2*IOM_1*SF_1-IOM_2*SF_0)*betaOGMF+(IGF_0*IOGM_2+IGF_0*IOM_2+2*IGF_1*IOGM_1+2*IGF_1*IOM_1)*betaOOMF-gammaOF*IOGF_2+IGF_3, ((-IGM_0-IOGM_0)*IOF_2-2*IOGM_1*IOF_1-IOGM_2*IOF_0-2*IGM_1*IOF_1-IGM_2*IOF_0)*betaGGMF+((-IGM_0-IOGM_0)*IGF_2-2*IOGM_1*IGF_1-IGF_0*IOGM_2-IGF_0*IGM_2-2*IGF_1*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_2-2*IOM_1*IOF_1-IOM_2*IOF_0-2*IOGM_1*IOF_1-IOGM_2*IOF_0)*betaOGMF+((-IOGM_0-IOM_0)*IGF_2-2*IOM_1*IGF_1-IOM_2*IGF_0-2*IOGM_1*IGF_1-IGF_0*IOGM_2)*betaOOMF-IGF_2*nuGOF-IOF_2*nuOGF+(gammaOF+gammaGF+mu)*IOGF_2+IOGF_3, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_1+((2*IOGM_1+2*IGM_1)*betaGGMF+(2*IOGM_1+2*IGM_1)*betaGOMF+2*(betaOGMF+betaOOMF)*(IOM_1+IOGM_1))*SF_0-2*gammaGF*IGF_1-2*gammaOF*IOF_1+2*SF_2, -IOF_2-IOGF_2+61725364901308342084838327770461714332081973192361272718717511351599731131660564443659260138297101445111655573917583748223477920430254056776785636, (nuOGF+gammaOF+mu+betaOGMF*(IOM_0+IOGM_0)+betaGGMF*(IGM_0+IOGM_0))*IOF_2+(2*IGM_1*IOF_1+IGM_2*IOF_0+IOF_0*IOGM_2+2*IOF_1*IOGM_1)*betaGGMF+(-IGM_0*SF_2-2*IGM_1*SF_1-IGM_2*SF_0-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0)*betaGOMF+(IOF_0*IOGM_2+IOF_0*IOM_2+2*IOF_1*IOGM_1+2*IOF_1*IOM_1)*betaOGMF+(-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0-IOM_0*SF_2-2*IOM_1*SF_1-IOM_2*SF_0)*betaOOMF-gammaGF*IOGF_2+IOF_3, -IGM_3-IOGM_3-16142180990467519778800971240440067799531312166473290494911845821810991089180921768912684841326195956819924862534861754141155458842583435650015885613990503674396620755787198172233438220014728313858803740849/2, (-IGF_0*SM_3-3*IGF_1*SM_2-3*IGF_2*SM_1-IGF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_3+IGM_0*IOGF_3+IGM_0*IGF_3+3*IGM_1*IOGF_2+3*IGM_1*IGF_2+3*IGM_2*IOGF_1+3*IGM_2*IGF_1)*betaGOFM+(-IOF_0*SM_3-3*IOF_1*SM_2-3*IOF_2*SM_1-IOF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_3+IGM_0*IOF_3+IGM_0*IOGF_3+3*IGM_1*IOF_2+3*IGM_1*IOGF_2+3*IGM_2*IOF_1+3*IGM_2*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_3-gammaOM*IOGM_3+IGM_4, ((-IGF_0-IOGF_0)*IOM_3-IOM_0*IOGF_3-IOM_0*IGF_3-3*IOM_1*IOGF_2-3*IOM_1*IGF_2-3*IOM_2*IOGF_1-3*IOM_2*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3-3*IGM_2*IGF_1-3*IGM_1*IGF_2-IGM_0*IGF_3)*betaGOFM+((-IOGF_0-IOF_0)*IOM_3-3*IOM_2*IOF_1-3*IOF_2*IOM_1-IOF_3*IOM_0-IOM_0*IOGF_3-3*IOM_1*IOGF_2-3*IOM_2*IOGF_1)*betaOGFM+((-IOGF_0-IOF_0)*IGM_3-3*IGM_2*IOF_1-3*IGM_1*IOF_2-IGM_0*IOF_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3)*betaOOFM-IGM_3*nuGOM-IOM_3*nuOGM+(gammaOM+gammaGM+mu)*IOGM_3+IOGM_4, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_2+((2*IOGF_2+2*IGF_2)*betaGGFM+(2*IOGF_2+2*IGF_2)*betaGOFM+2*(betaOGFM+betaOOFM)*(IOF_2+IOGF_2))*SM_0+((4*IOGF_1+4*IGF_1)*betaGGFM+(4*IOGF_1+4*IGF_1)*betaGOFM+4*(betaOGFM+betaOOFM)*(IOGF_1+IOF_1))*SM_1-2*gammaOM*IOM_2-2*gammaGM*IGM_2+2*SM_3, -IOGM_3-IOM_3-1092382632456377544084031932806808101034743605856860871056158378335087556705331142747560626117476921745533881634788333963695568498990006431006484769436054479296227488930756105042947202803049004783624925799, ((IGF_0+IOGF_0)*IOM_3+IOM_0*IOGF_3+IOM_0*IGF_3+3*IOM_1*IOGF_2+3*IOM_1*IGF_2+3*IOM_2*IOGF_1+3*IOM_2*IGF_1)*betaGGFM+(-IGF_0*SM_3-3*IGF_1*SM_2-3*IGF_2*SM_1-IGF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_3+3*IOM_2*IOF_1+3*IOF_2*IOM_1+IOF_3*IOM_0+IOM_0*IOGF_3+3*IOM_1*IOGF_2+3*IOM_2*IOGF_1)*betaOGFM+(-IOF_0*SM_3-3*IOF_1*SM_2-3*IOF_2*SM_1-IOF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_3-gammaGM*IOGM_3+IOM_4, -IGF_3-IOGF_3-6124287523280212215858088389560585260717787549653557195421046367096513819989380067072836032978148754481299483407665686615796689101504962928689100545106679289546364488384257630855167331233270804394550571131, (-IGM_0*SF_3-3*IGM_1*SF_2-3*IGM_2*SF_1-IGM_3*SF_0-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_3+3*IGM_1*IGF_2+3*IGM_2*IGF_1+IGM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaGOMF+(-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0-IOM_0*SF_3-3*IOM_1*SF_2-3*IOM_2*SF_1-IOM_3*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_3+3*IOM_1*IGF_2+3*IOM_2*IGF_1+IOM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_3-gammaOF*IOGF_3+IGF_4, ((-IGM_0-IOGM_0)*IOF_3-IOGM_3*IOF_0-IOF_0*IGM_3-3*IOGM_2*IOF_1-3*IGM_2*IOF_1-3*IOF_2*IOGM_1-3*IGM_1*IOF_2)*betaGGMF+((-IGM_0-IOGM_0)*IGF_3-IOGM_3*IGF_0-IGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1-3*IGM_2*IGF_1-3*IGM_1*IGF_2)*betaGOMF+((-IOGM_0-IOM_0)*IOF_3-IOM_3*IOF_0-IOGM_3*IOF_0-3*IOM_2*IOF_1-3*IOGM_2*IOF_1-3*IOF_2*IOM_1-3*IOF_2*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_3-3*IOM_1*IGF_2-3*IOM_2*IGF_1-IOM_3*IGF_0-IOGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1)*betaOOMF-IGF_3*nuGOF-IOF_3*nuOGF+(gammaOF+gammaGF+mu)*IOGF_3+IOGF_4, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_2+((2*IOGM_2+2*IGM_2)*betaGGMF+(2*IOGM_2+2*IGM_2)*betaGOMF+2*(betaOGMF+betaOOMF)*(IOM_2+IOGM_2))*SF_0+((4*IOGM_1+4*IGM_1)*betaGGMF+(4*IOGM_1+4*IGM_1)*betaGOMF+4*(betaOGMF+betaOOMF)*(IOM_1+IOGM_1))*SF_1-2*gammaOF*IOF_2-2*gammaGF*IGF_2+2*SF_3, -IOF_3-IOGF_3-13762632655447729373094345387853295819723393917703680251960401254973467400280751591452951454297696085534039399911385755137976443206978884046903666980263681735941122952697087498703456198957156628171301843343/2, ((IGM_0+IOGM_0)*IOF_3+IOGM_3*IOF_0+IOF_0*IGM_3+3*IOGM_2*IOF_1+3*IGM_2*IOF_1+3*IOF_2*IOGM_1+3*IGM_1*IOF_2)*betaGGMF+(-IGM_0*SF_3-3*IGM_1*SF_2-3*IGM_2*SF_1-IGM_3*SF_0-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_3+IOM_3*IOF_0+IOGM_3*IOF_0+3*IOM_2*IOF_1+3*IOGM_2*IOF_1+3*IOF_2*IOM_1+3*IOF_2*IOGM_1)*betaOGMF+(-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0-IOM_0*SF_3-3*IOM_1*SF_2-3*IOM_2*SF_1-IOM_3*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_3-gammaGF*IOGF_3+IOF_4, -IGM_4-IOGM_4-233377346804174004167113921847353428383767731313741285803040369823022599887835758994651551025639291268694794694972232172737066746847244861755560482089730388332183044273546554042832661986114728417022847351073433306463972195659129570480890621307927845413404315855884, (-IGF_0*SM_4-4*IGF_1*SM_3-6*IGF_2*SM_2-4*IGF_3*SM_1-IGF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_4+4*IGF_3*IGM_1+IGF_4*IGM_0+IGM_0*IOGF_4+4*IGM_1*IOGF_3+6*IGM_2*IOGF_2+6*IGF_2*IGM_2+4*IGM_3*IOGF_1+4*IGF_1*IGM_3)*betaGOFM+(-IOF_0*SM_4-4*IOF_1*SM_3-6*IOF_2*SM_2-4*IOF_3*SM_1-IOF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_4+IGM_0*IOF_4+IGM_0*IOGF_4+4*IGM_1*IOF_3+4*IGM_1*IOGF_3+6*IGM_2*IOF_2+6*IGM_2*IOGF_2+4*IGM_3*IOF_1+4*IGM_3*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_4-gammaOM*IOGM_4+IGM_5, ((-IGF_0-IOGF_0)*IOM_4-IOGF_4*IOM_0-IOM_0*IGF_4-4*IOGF_3*IOM_1-4*IOM_1*IGF_3-6*IOGF_2*IOM_2-6*IOM_2*IGF_2-4*IOGF_1*IOM_3-4*IOM_3*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_4-4*IGM_3*IOGF_1-4*IGF_1*IGM_3-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4-6*IGF_2*IGM_2-4*IGF_3*IGM_1-IGF_4*IGM_0)*betaGOFM+((-IOGF_0-IOF_0)*IOM_4-4*IOF_1*IOM_3-6*IOF_2*IOM_2-4*IOF_3*IOM_1-IOF_4*IOM_0-IOGF_4*IOM_0-4*IOGF_3*IOM_1-6*IOGF_2*IOM_2-4*IOGF_1*IOM_3)*betaOGFM+((-IOGF_0-IOF_0)*IGM_4-4*IGM_3*IOF_1-4*IGM_3*IOGF_1-6*IGM_2*IOF_2-4*IGM_1*IOF_3-IGM_0*IOF_4-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4)*betaOOFM-IGM_4*nuGOM-IOM_4*nuOGM+(gammaOM+gammaGM+mu)*IOGM_4+IOGM_5, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_3+((2*IGF_3+2*IOGF_3)*SM_0+(6*IOGF_2+6*IGF_2)*SM_1+6*SM_2*(IOGF_1+IGF_1))*betaGGFM+((2*IGF_3+2*IOGF_3)*SM_0+(6*IOGF_2+6*IGF_2)*SM_1+6*SM_2*(IOGF_1+IGF_1))*betaGOFM+((2*IOF_3+2*IOGF_3)*SM_0+(6*IOF_2+6*IOGF_2)*SM_1+6*SM_2*(IOGF_1+IOF_1))*betaOGFM+((2*IOF_3+2*IOGF_3)*SM_0+(6*IOF_2+6*IOGF_2)*SM_1+6*SM_2*(IOGF_1+IOF_1))*betaOOFM-2*gammaGM*IGM_3-2*gammaOM*IOM_3+2*SM_4, -IOGM_4-IOM_4-343369127750962933833373612050375724416599291949303244112086220385725701236181129628369899224686157937232377456637153121311280078894423838767795133519814998114110357313436014030573093391087285971522445339435252736190859310155933749655150013022002615548051322545825/2, ((IGF_0+IOGF_0)*IOM_4+4*IOM_1*IGF_3+IOM_0*IGF_4+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+6*IOM_2*IGF_2+4*IOGF_1*IOM_3+4*IOM_3*IGF_1)*betaGGFM+(-IGF_0*SM_4-4*IGF_1*SM_3-6*IGF_2*SM_2-4*IGF_3*SM_1-IGF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_4+4*IOF_1*IOM_3+6*IOF_2*IOM_2+4*IOF_3*IOM_1+IOF_4*IOM_0+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+4*IOGF_1*IOM_3)*betaOGFM+(-IOF_0*SM_4-4*IOF_1*SM_3-6*IOF_2*SM_2-4*IOF_3*SM_1-IOF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_4-gammaGM*IOGM_4+IOM_5, -IGF_4-IOGF_4-95674965107187253989435357041393856533955931484627975616371826452345415383285654195946285283896578956022530437867741256958180302307805572847797372125599740504271578966456392502992529305685168512015866753305259647909581457163481449020300372847342943503671720536054, (-IGM_0*SF_4-4*IGM_1*SF_3-6*IGM_2*SF_2-4*IGM_3*SF_1-IGM_4*SF_0-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_4+4*IGF_3*IGM_1+4*IGF_3*IOGM_1+6*IGF_2*IGM_2+4*IGF_1*IGM_3+IGM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaGOMF+(-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0-IOM_0*SF_4-4*IOM_1*SF_3-6*IOM_2*SF_2-4*IOM_3*SF_1-IOM_4*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_4+4*IOM_1*IGF_3+4*IGF_3*IOGM_1+6*IOM_2*IGF_2+4*IOM_3*IGF_1+IOM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_4-gammaOF*IOGF_4+IGF_5, ((-IGM_0-IOGM_0)*IOF_4-4*IGM_3*IOF_1-IGM_4*IOF_0-IOF_0*IOGM_4-4*IOF_1*IOGM_3-6*IOF_2*IOGM_2-6*IGM_2*IOF_2-4*IOF_3*IOGM_1-4*IGM_1*IOF_3)*betaGGMF+((-IGM_0-IOGM_0)*IGF_4-4*IGF_1*IGM_3-IGM_4*IGF_0-IGF_0*IOGM_4-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3-6*IGF_2*IGM_2-4*IGF_3*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_4-IOF_0*IOM_4-IOF_0*IOGM_4-4*IOF_1*IOM_3-4*IOF_1*IOGM_3-6*IOF_2*IOM_2-6*IOF_2*IOGM_2-4*IOF_3*IOM_1-4*IOF_3*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_4-4*IOM_1*IGF_3-6*IOM_2*IGF_2-IOM_4*IGF_0-IGF_0*IOGM_4-4*IOM_3*IGF_1-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3)*betaOOMF-IGF_4*nuGOF-IOF_4*nuOGF+(gammaOF+gammaGF+mu)*IOGF_4+IOGF_5, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_3+((2*IGM_3+2*IOGM_3)*SF_0+(6*IGM_2+6*IOGM_2)*SF_1+6*SF_2*(IOGM_1+IGM_1))*betaGGMF+((2*IGM_3+2*IOGM_3)*SF_0+(6*IGM_2+6*IOGM_2)*SF_1+6*SF_2*(IOGM_1+IGM_1))*betaGOMF+((2*IOM_3+2*IOGM_3)*SF_0+(6*IOM_2+6*IOGM_2)*SF_1+6*SF_2*(IOM_1+IOGM_1))*betaOGMF+((2*IOM_3+2*IOGM_3)*SF_0+(6*IOM_2+6*IOGM_2)*SF_1+6*SF_2*(IOM_1+IOGM_1))*betaOOMF-2*gammaOF*IOF_3-2*gammaGF*IGF_3+2*SF_4, -IOF_4-IOGF_4-408408225857852494105061636535466307080351019355344173708473046242980016780986789920584285390504580261032956822958255432437053769483810446598997564982059549897096406502018867197493638273842252093081733575657810145692141486329329508906259563240687836404484045704627/4, ((IGM_0+IOGM_0)*IOF_4+4*IGM_3*IOF_1+IGM_4*IOF_0+IOF_0*IOGM_4+4*IOF_1*IOGM_3+6*IOF_2*IOGM_2+6*IGM_2*IOF_2+4*IOF_3*IOGM_1+4*IGM_1*IOF_3)*betaGGMF+(-IGM_0*SF_4-4*IGM_1*SF_3-6*IGM_2*SF_2-4*IGM_3*SF_1-IGM_4*SF_0-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_4+IOF_0*IOM_4+IOF_0*IOGM_4+4*IOF_1*IOM_3+4*IOF_1*IOGM_3+6*IOF_2*IOM_2+6*IOF_2*IOGM_2+4*IOF_3*IOM_1+4*IOF_3*IOGM_1)*betaOGMF+(-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0-IOM_0*SF_4-4*IOM_1*SF_3-6*IOM_2*SF_2-4*IOM_3*SF_1-IOM_4*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_4-gammaGF*IOGF_4+IOF_5, -IGM_5-IOGM_5+360620119681340400693167950440921819849386431929658454347632124768052573909603837456063424311848615920341170895983906696486331371352340525028377165962276165371193899966020936369109107730631256648909685572676849858327958689417485077005046273318529349217210480934980759452946818935367560109754165840016842870268591843033671613/4, (-IGF_0*SM_5-5*IGF_1*SM_4-10*IGF_2*SM_3-10*IGF_3*SM_2-5*IGF_4*SM_1-IGF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_5+10*IGF_2*IGM_3+10*IGF_3*IGM_2+5*IGF_4*IGM_1+IGF_5*IGM_0+IGM_0*IOGF_5+5*IGM_1*IOGF_4+10*IGM_2*IOGF_3+10*IGM_3*IOGF_2+5*IGM_4*IOGF_1+5*IGF_1*IGM_4)*betaGOFM+(-IOF_0*SM_5-5*IOF_1*SM_4-10*IOF_2*SM_3-10*IOF_3*SM_2-5*IOF_4*SM_1-IOF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_5+IGM_0*IOF_5+IGM_0*IOGF_5+5*IGM_1*IOF_4+5*IGM_1*IOGF_4+10*IGM_2*IOF_3+10*IGM_2*IOGF_3+10*IGM_3*IOF_2+10*IGM_3*IOGF_2+5*IGM_4*IOF_1+5*IGM_4*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_5-gammaOM*IOGM_5+IGM_6, ((-IGF_0-IOGF_0)*IOM_5-IOM_0*IOGF_5-IGF_5*IOM_0-5*IOM_1*IOGF_4-5*IGF_4*IOM_1-10*IOGF_3*IOM_2-10*IGF_3*IOM_2-10*IOGF_2*IOM_3-10*IGF_2*IOM_3-5*IOGF_1*IOM_4-5*IGF_1*IOM_4)*betaGGFM+((-IGF_0-IOGF_0)*IGM_5-10*IGM_2*IOGF_3-10*IGF_3*IGM_2-10*IGM_3*IOGF_2-10*IGF_2*IGM_3-5*IGM_4*IOGF_1-5*IGF_1*IGM_4-5*IGM_1*IOGF_4-IGM_0*IOGF_5-5*IGF_4*IGM_1-IGF_5*IGM_0)*betaGOFM+((-IOGF_0-IOF_0)*IOM_5-5*IOF_1*IOM_4-10*IOF_2*IOM_3-10*IOF_3*IOM_2-5*IOF_4*IOM_1-IOF_5*IOM_0-IOM_0*IOGF_5-5*IOM_1*IOGF_4-10*IOGF_3*IOM_2-10*IOGF_2*IOM_3-5*IOGF_1*IOM_4)*betaOGFM+((-IOGF_0-IOF_0)*IGM_5-10*IGM_2*IOF_3-10*IGM_2*IOGF_3-10*IGM_3*IOF_2-10*IGM_3*IOGF_2-5*IGM_4*IOF_1-5*IGM_4*IOGF_1-5*IGM_1*IOF_4-IGM_0*IOF_5-5*IGM_1*IOGF_4-IGM_0*IOGF_5)*betaOOFM-IGM_5*nuGOM-IOM_5*nuOGM+(gammaOM+gammaGM+mu)*IOGM_5+IOGM_6, ((2*IOGF_0+2*IGF_0)*SM_4+(2*IGF_4+2*IOGF_4)*SM_0+(8*IGF_3+8*IOGF_3)*SM_1+(12*IGF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IGF_1))*betaGGFM+((2*IOGF_0+2*IGF_0)*SM_4+(2*IGF_4+2*IOGF_4)*SM_0+(8*IGF_3+8*IOGF_3)*SM_1+(12*IGF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IGF_1))*betaGOFM+((2*IOGF_0+2*IOF_0)*SM_4+(2*IOF_4+2*IOGF_4)*SM_0+(8*IOF_3+8*IOGF_3)*SM_1+(12*IOF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IOF_1))*betaOGFM+((2*IOGF_0+2*IOF_0)*SM_4+(2*IOF_4+2*IOGF_4)*SM_0+(8*IOF_3+8*IOGF_3)*SM_1+(12*IOF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IOF_1))*betaOOFM+2*SM_4*mu-2*gammaGM*IGM_4-2*gammaOM*IOM_4+2*SM_5, -IOGM_5-IOM_5+43952527868564989163240897948989445626585627614264578557378579591952189096452730849488810020981012927730152770040143214744745571048058624883087208781188917321377156566351331379077060348087982586886792990001843265451021885393959046979564804587272983444134273166262077803042426909850794900107850816592509752834867420877599473/4, ((IGF_0+IOGF_0)*IOM_5+10*IGF_2*IOM_3+10*IGF_3*IOM_2+5*IGF_4*IOM_1+IGF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4+5*IGF_1*IOM_4)*betaGGFM+(-IGF_0*SM_5-5*IGF_1*SM_4-10*IGF_2*SM_3-10*IGF_3*SM_2-5*IGF_4*SM_1-IGF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_5+5*IOF_1*IOM_4+10*IOF_2*IOM_3+10*IOF_3*IOM_2+5*IOF_4*IOM_1+IOF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4)*betaOGFM+(-IOF_0*SM_5-5*IOF_1*SM_4-10*IOF_2*SM_3-10*IOF_3*SM_2-5*IOF_4*SM_1-IOF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_5-gammaGM*IOGM_5+IOM_6, -IGF_5-IOGF_5+21615992176530811249925960769246183514559122292151774612774796691645208234596957656390163380793006019869465247887131315982022354634442673284877757000232666075841124591402020895636565006759432818805042646532820585852644598821040804116419220277783597441416247256707697860133085049985572871677043510609857509876301748963232183, (-IGM_0*SF_5-5*IGM_1*SF_4-10*IGM_2*SF_3-10*IGM_3*SF_2-5*IGM_4*SF_1-IGM_5*SF_0-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_5+10*IGF_2*IGM_3+10*IGF_2*IOGM_3+10*IGF_3*IGM_2+10*IGF_3*IOGM_2+5*IGF_4*IGM_1+5*IGF_4*IOGM_1+5*IGF_1*IGM_4+IGF_0*IGM_5+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaGOMF+(-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0-IOM_0*SF_5-5*IOM_1*SF_4-10*IOM_2*SF_3-10*IOM_3*SF_2-5*IOM_4*SF_1-IOM_5*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_5+10*IGF_2*IOM_3+10*IGF_2*IOGM_3+10*IGF_3*IOM_2+10*IGF_3*IOGM_2+5*IGF_4*IOM_1+5*IGF_4*IOGM_1+5*IGF_1*IOM_4+IOM_5*IGF_0+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_5-gammaOF*IOGF_5+IGF_6, ((-IGM_0-IOGM_0)*IOF_5-10*IGM_2*IOF_3-10*IGM_3*IOF_2-5*IGM_4*IOF_1-IGM_5*IOF_0-IOF_0*IOGM_5-5*IOF_1*IOGM_4-10*IOF_2*IOGM_3-10*IOF_3*IOGM_2-5*IOF_4*IOGM_1-5*IGM_1*IOF_4)*betaGGMF+((-IGM_0-IOGM_0)*IGF_5-10*IGF_3*IGM_2-10*IGF_2*IGM_3-5*IGF_1*IGM_4-IGF_0*IGM_5-IGF_0*IOGM_5-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3-5*IGF_4*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_5-IOF_0*IOM_5-IOF_0*IOGM_5-5*IOF_1*IOM_4-5*IOF_1*IOGM_4-10*IOF_2*IOM_3-10*IOF_2*IOGM_3-10*IOF_3*IOM_2-10*IOF_3*IOGM_2-5*IOF_4*IOM_1-5*IOF_4*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_5-IOM_5*IGF_0-IGF_0*IOGM_5-5*IGF_4*IOM_1-10*IGF_3*IOM_2-10*IGF_2*IOM_3-5*IGF_1*IOM_4-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3)*betaOOMF-IGF_5*nuGOF-IOF_5*nuOGF+(gammaOF+gammaGF+mu)*IOGF_5+IOGF_6, ((2*IOGM_0+2*IGM_0)*SF_4+(2*IGM_4+2*IOGM_4)*SF_0+(8*IGM_3+8*IOGM_3)*SF_1+(12*IGM_2+12*IOGM_2)*SF_2+8*SF_3*(IOGM_1+IGM_1))*betaGGMF+((2*IOGM_0+2*IGM_0)*SF_4+(2*IGM_4+2*IOGM_4)*SF_0+(8*IGM_3+8*IOGM_3)*SF_1+(12*IGM_2+12*IOGM_2)*SF_2+8*SF_3*(IOGM_1+IGM_1))*betaGOMF+((2*IOGM_0+2*IOM_0)*SF_4+(2*IOM_4+2*IOGM_4)*SF_0+(8*IOM_3+8*IOGM_3)*SF_1+(12*IOM_2+12*IOGM_2)*SF_2+8*SF_3*(IOM_1+IOGM_1))*betaOGMF+((2*IOGM_0+2*IOM_0)*SF_4+(2*IOM_4+2*IOGM_4)*SF_0+(8*IOM_3+8*IOGM_3)*SF_1+(12*IOM_2+12*IOGM_2)*SF_2+8*SF_3*(IOM_1+IOGM_1))*betaOOMF+2*SF_4*mu-2*gammaOF*IOF_4-2*gammaGF*IGF_4+2*SF_5, -IOF_5-IOGF_5+127060025919331686771265884970659689958768787248004153163531772192755297204159633237839665033343481241877607835858291978680715939563722208569219962710811325762685163584058219311316299452026841544908971876228602705251181199234957758370213252270032258737133742061500447620804053829629940865859443366999982144485099569910326459/4, ((IGM_0+IOGM_0)*IOF_5+10*IGM_2*IOF_3+10*IGM_3*IOF_2+5*IGM_4*IOF_1+IGM_5*IOF_0+IOF_0*IOGM_5+5*IOF_1*IOGM_4+10*IOF_2*IOGM_3+10*IOF_3*IOGM_2+5*IOF_4*IOGM_1+5*IGM_1*IOF_4)*betaGGMF+(-IGM_0*SF_5-5*IGM_1*SF_4-10*IGM_2*SF_3-10*IGM_3*SF_2-5*IGM_4*SF_1-IGM_5*SF_0-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_5+IOF_0*IOM_5+IOF_0*IOGM_5+5*IOF_1*IOM_4+5*IOF_1*IOGM_4+10*IOF_2*IOM_3+10*IOF_2*IOGM_3+10*IOF_3*IOM_2+10*IOF_3*IOGM_2+5*IOF_4*IOM_1+5*IOF_4*IOGM_1)*betaOGMF+(-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0-IOM_0*SF_5-5*IOM_1*SF_4-10*IOM_2*SF_3-10*IOM_3*SF_2-5*IOM_4*SF_1-IOM_5*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_5-gammaGF*IOGF_5+IOF_6, -IGM_6-IOGM_6+5578220627731690591894976674485055999037072315904058185996799849458272802927237134790601803006884402292968245399109761650902938383001573658475637568262304475398590945447560698984559277864322478841313482961809031493860045669467428199696188858697895761487018229474792355768222422208612274303597996352273054245389334637063532465309877366168762443827718690243793740217226857941075791891/8, (-IGF_0*SM_6-6*IGF_1*SM_5-15*IGF_2*SM_4-20*IGF_3*SM_3-15*IGF_4*SM_2-6*IGF_5*SM_1-IGF_6*SM_0-IOGF_0*SM_6-6*IOGF_1*SM_5-15*IOGF_2*SM_4-20*IOGF_3*SM_3-15*IOGF_4*SM_2-6*IOGF_5*SM_1-IOGF_6*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_6+6*IGF_1*IGM_5+15*IGF_2*IGM_4+20*IGF_3*IGM_3+15*IGF_4*IGM_2+6*IGF_5*IGM_1+IGF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOGF_5+15*IGM_2*IOGF_4+20*IOGF_3*IGM_3+15*IGM_4*IOGF_2+6*IGM_5*IOGF_1)*betaGOFM+(-IOF_0*SM_6-6*IOF_1*SM_5-15*IOF_2*SM_4-20*IOF_3*SM_3-15*IOF_4*SM_2-6*IOF_5*SM_1-IOF_6*SM_0-IOGF_0*SM_6-6*IOGF_1*SM_5-15*IOGF_2*SM_4-20*IOGF_3*SM_3-15*IOGF_4*SM_2-6*IOGF_5*SM_1-IOGF_6*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_6+IOF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOF_5+6*IGM_1*IOGF_5+15*IGM_2*IOF_4+15*IGM_2*IOGF_4+20*IGM_3*IOF_3+20*IOGF_3*IGM_3+15*IGM_4*IOF_2+15*IGM_4*IOGF_2+6*IGM_5*IOF_1+6*IGM_5*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_6-gammaOM*IOGM_6+IGM_7, ((-IGF_0-IOGF_0)*IOM_6-IOM_0*IOGF_6-IGF_6*IOM_0-6*IOM_1*IOGF_5-6*IGF_5*IOM_1-15*IOM_2*IOGF_4-15*IGF_4*IOM_2-20*IOM_3*IOGF_3-20*IGF_3*IOM_3-15*IOM_4*IOGF_2-15*IGF_2*IOM_4-6*IGF_1*IOM_5-6*IOM_5*IOGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_6-6*IGM_1*IOGF_5-6*IGF_5*IGM_1-15*IGM_2*IOGF_4-15*IGF_4*IGM_2-20*IOGF_3*IGM_3-20*IGF_3*IGM_3-15*IGM_4*IOGF_2-15*IGF_2*IGM_4-6*IGF_1*IGM_5-6*IGM_5*IOGF_1-IGM_0*IOGF_6-IGF_6*IGM_0)*betaGOFM+((-IOGF_0-IOF_0)*IOM_6-6*IOM_5*IOF_1-15*IOM_4*IOF_2-20*IOM_3*IOF_3-15*IOM_2*IOF_4-6*IOM_1*IOF_5-IOF_6*IOM_0-IOM_0*IOGF_6-6*IOM_1*IOGF_5-15*IOM_2*IOGF_4-20*IOM_3*IOGF_3-15*IOM_4*IOGF_2-6*IOM_5*IOGF_1)*betaOGFM+((-IOGF_0-IOF_0)*IGM_6-6*IGM_1*IOF_5-6*IGM_1*IOGF_5-15*IGM_2*IOF_4-15*IGM_2*IOGF_4-20*IGM_3*IOF_3-20*IOGF_3*IGM_3-15*IGM_4*IOF_2-15*IGM_4*IOGF_2-6*IGM_5*IOF_1-6*IGM_5*IOGF_1-IOF_6*IGM_0-IGM_0*IOGF_6)*betaOOFM-IGM_6*nuGOM-IOM_6*nuOGM+(gammaOM+gammaGM+mu)*IOGM_6+IOGM_7, ((2*IOGF_0+2*IGF_0)*SM_5+(2*IGF_5+2*IOGF_5)*SM_0+(10*IGF_4+10*IOGF_4)*SM_1+(20*IGF_3+20*IOGF_3)*SM_2+(20*IGF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IGF_1))*betaGGFM+((2*IOGF_0+2*IGF_0)*SM_5+(2*IGF_5+2*IOGF_5)*SM_0+(10*IGF_4+10*IOGF_4)*SM_1+(20*IGF_3+20*IOGF_3)*SM_2+(20*IGF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IGF_1))*betaGOFM+((2*IOGF_0+2*IOF_0)*SM_5+(2*IOF_5+2*IOGF_5)*SM_0+(10*IOF_4+10*IOGF_4)*SM_1+(20*IOF_3+20*IOGF_3)*SM_2+(20*IOF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IOF_1))*betaOGFM+((2*IOGF_0+2*IOF_0)*SM_5+(2*IOF_5+2*IOGF_5)*SM_0+(10*IOF_4+10*IOGF_4)*SM_1+(20*IOF_3+20*IOGF_3)*SM_2+(20*IOF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IOF_1))*betaOOFM+2*SM_5*mu-2*gammaGM*IGM_5-2*gammaOM*IOM_5+2*SM_6, -IGM_7-IOGM_7-1030032454297702997715611467504280692668482094422938867059818834155191869325138113119353487453219533297924005007021601195434514775453835423223705226623795309633808931029367381218268496490195288997208608421180298997859710969244702554361084090579825869865569305951678736508528201511501301151408681290364468377121291687284802991649482801567580560148080484740209248018213389939487277158391999767535691179801030617671261033011050505666084213744752, -IOGM_6-IOM_6+8060098188372036629590777289621508096277868675682370849321229545339904556503816628984738436531783955779759521863686935012952570938562465910627343842070835923580994267449645790144567984484322778877328120158070641155624925253673780916834978702122386109380607301983697028877115925106599865441624064614758317582657687431736231444189337677517713363817943962239077505958377896453361058261/8, -IGF_6-IOGF_6+8236002048608558552177682572340653448823982095051753262384987282217671792234739110094019279771356976504076079962603798911366299015606470004026424690997867890599793415259782190054141266819141828573719055710120691241603640013408252423557785739760761372660594974753939579484082952716592555917786240152019927466466861266192759252227880687400228187734299620747279754113622789183135275297/4, -IOF_6-IOGF_6+4109571818703088612715544985872518969138655572775901340878649937273225448153142978247448839442664672980945878821813263242822771632681735714776580463511683012182325923348274450365057536645835875623780243779405109414889433782380043534278703356708595392700989083980996898959394829040086434200148257414179262906278133216441736690211407531039499009496404265032503716345029273040119876305/2, 2*z_aux-1])
gb = msolve(I)
# {}