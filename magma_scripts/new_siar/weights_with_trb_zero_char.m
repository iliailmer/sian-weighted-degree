SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<D_11, Is_10, T_10, D_10, Is_9, Ia_9, T_9, H_9, E_9, D_9, Is_8, Ia_8, T_8, S_8, H_8, E_8, D_8, Is_7, Ia_7, T_7, S_7, H_7, E_7, D_7, Is_6, Ia_6, T_6, S_6, H_6, E_6, D_6, Is_5, Ia_5, T_5, S_5, H_5, E_5, D_5, Is_4, Ia_4, T_4, S_4, H_4, E_4, D_4, Rd_3, Is_3, Ia_3, T_3, S_3, H_3, E_3, D_3, Rd_2, Is_2, Ia_2, T_2, S_2, H_2, E_2, D_2, Rd_1, Is_1, Ia_1, T_1, S_1, H_1, E_1, D_1, Rd_0, Is_0, Ia_0, T_0, S_0, H_0, E_0, D_0, z_aux, w_aux, Ninv, alphaEIa, alphaEIs, alphaHRd, alphaHT, alphaIaIs, alphaIaRu, alphaIsD, alphaIsH, alphaIsRu, alphaIsT, alphaTD, alphaTRd, betaH, betaIa, betaIs, betaT, xi>:= PolynomialRing(Q, 97, "grevlex");
G := ideal< P | 92137987454334029132760507472649-D_0, -Is_0^2*alphaIsD-T_0*alphaTD+D_1, 58741590097804588316197203484628-T_0, -Is_0^2*alphaIsT-H_0*alphaHT+T_0*alphaTD+T_0*alphaTRd+T_1, 62154278447339200964032487304170-Rd_0, -H_0*alphaHRd-T_0*alphaTRd+Rd_1, 25851467602777247661879451230866-Ninv, 35163484405129542025473625839627-H_0, -Ia_0^2*xi-Is_0^2*alphaIsH+H_0*alphaHT+H_0*alphaHRd+H_1, -D_1+4128249070837292137342492428694638777726288022440815933635944049, -Is_1^2*alphaIsD-T_1*alphaTD+D_2, -E_0^3*alphaEIs-Ia_0^2*alphaIaIs+Is_0^2*alphaIsD+Is_0^2*alphaIsH+Is_0^2*alphaIsRu+Is_0^2*alphaIsT+Is_1^2, -T_1+6999610509590743377088997028469053194805672083935636571803014166, -alphaHT*H_1-alphaIsT*Is_1^2+(alphaTD+alphaTRd)*T_1+T_2, -Rd_1+2330178596465176715403788630107145917613561861996373916007251645, -H_1*alphaHRd-T_1*alphaTRd+Rd_2, -H_1+8319652766444728718738165672623817127993907058910708012592944036, (alphaHT+alphaHRd)*H_1+H_2-xi*Ia_1^2-alphaIsH*Is_1^2, -E_0^3*alphaEIa+Ia_0^2*xi+Ia_0^2*alphaIaIs+Ia_0^2*alphaIaRu+Ia_1^2, -D_2+106448859917261007933971930825510272977450908348877632029319236719200645532291297031174856357873, -Is_2^2*alphaIsD-T_2*alphaTD+D_3, -alphaEIs*E_1^3-alphaIaIs*Ia_1^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_1^2+Is_2^2, -H_0*Ninv*S_0^4*betaH^4-Ninv*S_0^4*T_0*betaT^4-Ia_0^2*Ninv*S_0^4*betaIa-Is_0^2*Ninv*S_0^4*betaIs+E_0^3*alphaEIa+E_0^3*alphaEIs+E_1^3, -T_2-1409414093190753261966377844610791286359280567922910910572227010263761452529185666459322246696099, -alphaHT*H_2-alphaIsT*Is_2^2+(alphaTD+alphaTRd)*T_2+T_3, -Rd_2+297904672462579948736269829192512289904741083903449422073529187341758244376538110956881915243346, -H_2*alphaHRd-T_2*alphaTRd+Rd_3, -H_2-2478096351384394193974935873085056745855548386704487104372057679382298633890634943204276269477846, (alphaHT+alphaHRd)*H_2+H_3-xi*Ia_2^2-alphaIsH*Is_2^2, -alphaEIa*E_1^3+(xi+alphaIaIs+alphaIaRu)*Ia_1^2+Ia_2^2, -D_3+2477847915195222747119214408142112420009417149069848320065592878622487836782479736283036853431587481796389304658409789490777807725606547934696372717511290640769474792361490374693515633817795, -Is_3^2*alphaIsD-T_3*alphaTD+D_4, -alphaEIs*E_2^3-alphaIaIs*Ia_2^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_2^2+Is_3^2, ((-H_1*betaH^4-T_1*betaT^4-Ia_1^2*betaIa-Is_1^2*betaIs)*S_0^4-S_1^4*(H_0*betaH^4+T_0*betaT^4+Ia_0^2*betaIa+Is_0^2*betaIs))*Ninv+(alphaEIa+alphaEIs)*E_1^3+E_2^3, H_0*Ninv*S_0^4*betaH^4+Ninv*S_0^4*T_0*betaT^4+Ia_0^2*Ninv*S_0^4*betaIa+Is_0^2*Ninv*S_0^4*betaIs+S_1^4, -T_3+16878803723287294314430019453003512463775876643293322390575178682873798780099252017476298646219936494399895553137166564679329815174320921617139122188483791726489479674123395195593053905870482, -alphaHT*H_3-alphaIsT*Is_3^2+(alphaTD+alphaTRd)*T_3+T_4, -H_3+24992139239710907906175157109376570801077870270023900743461972064640882717269458447849230784257078860122883090954159035666785696135487902362751737617151884657204241758812712884218342013836096, (alphaHT+alphaHRd)*H_3+H_4-xi*Ia_3^2-alphaIsH*Is_3^2, -alphaEIa*E_2^3+(xi+alphaIaIs+alphaIaRu)*Ia_2^2+Ia_3^2, -D_4-437623620579002981962692309683256830730145099085157190018186854380734535596211743324471696506516928891900641572868014275999460952558389914241602914355191703016580107802978211005621940505384957023127918159124526026494862996232184523734552795140385439872626951111131488710387440566874141, -Is_4^2*alphaIsD-T_4*alphaTD+D_5, -alphaEIs*E_3^3-alphaIaIs*Ia_3^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_3^2+Is_4^2, ((-H_2*betaH^4-T_2*betaT^4-Ia_2^2*betaIa-Is_2^2*betaIs)*S_0^4+(-2*H_1*betaH^4-2*T_1*betaT^4-2*Ia_1^2*betaIa-2*Is_1^2*betaIs)*S_1^4-S_2^4*(H_0*betaH^4+T_0*betaT^4+Ia_0^2*betaIa+Is_0^2*betaIs))*Ninv+(alphaEIa+alphaEIs)*E_2^3+E_3^3, ((H_1*betaH^4+T_1*betaT^4+Ia_1^2*betaIa+Is_1^2*betaIs)*S_0^4+S_1^4*(H_0*betaH^4+T_0*betaT^4+Ia_0^2*betaIa+Is_0^2*betaIs))*Ninv+S_2^4, -H_4-4413971653799079409942487864928148109129929384993152791441431930502707055934335864359782337013790418276653840656484474103123293875513784729065236630102550857373005673277685170710532753674290619498961541157891797830242867492909273105702879048893349806111639551150696007043214665596170786, (alphaHT+alphaHRd)*H_4+H_5-xi*Ia_4^2-alphaIsH*Is_4^2, -alphaEIa*E_3^3+(xi+alphaIaIs+alphaIaRu)*Ia_3^2+Ia_4^2, -D_5+77290632776219549613764211331403446575017310572608501222268030403742619612854153559873233425264938852813035007230895940551627309655671704630256742888851109523029308741944258655582776533153685700596480333636479510510244000932764147700370093028000275224339807474174097326719162046767686418802406102123231915478863036900934294046425485457961460856659732651840342418561190037306904427, -Is_5^2*alphaIsD-T_5*alphaTD+D_6, -alphaEIs*E_4^3-alphaIaIs*Ia_4^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_4^2+Is_5^2, -alphaHT*H_4-alphaIsT*Is_4^2+(alphaTD+alphaTRd)*T_4+T_5, ((-Ia_0^2*S_3^4-3*Ia_1^2*S_2^4-3*Ia_2^2*S_1^4-Ia_3^2*S_0^4)*betaIa+(-Is_0^2*S_3^4-3*Is_1^2*S_2^4-3*Is_2^2*S_1^4-Is_3^2*S_0^4)*betaIs+(-H_0*S_3^4-3*H_1*S_2^4-3*H_2*S_1^4-H_3*S_0^4)*betaH^4-betaT^4*(S_0^4*T_3+3*S_1^4*T_2+3*S_2^4*T_1+S_3^4*T_0))*Ninv+(alphaEIa+alphaEIs)*E_3^3+E_4^3, ((H_2*betaH^4+T_2*betaT^4+Ia_2^2*betaIa+Is_2^2*betaIs)*S_0^4+(2*H_1*betaH^4+2*T_1*betaT^4+2*Ia_1^2*betaIa+2*Is_1^2*betaIs)*S_1^4+S_2^4*(H_0*betaH^4+T_0*betaT^4+Ia_0^2*betaIa+Is_0^2*betaIs))*Ninv+S_3^4, -D_6-13650638663070021749992403792061188940677724292429513664976899315423734359434713077975882960278576506813500397222656602482239148343934239597620291394362133910768835392116712690465023309123317296709954552271286878103336254183951236909946862359955558952426792612737188276058063860734196153837835191651893065550491841117307982087073161906305516554380389350378038819375826731438540412858290066335071657657467414345035023815386217487104555659644883892323735469456035957620353655533, -Is_6^2*alphaIsD-T_6*alphaTD+D_7, -alphaEIs*E_5^3-alphaIaIs*Ia_5^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_5^2+Is_6^2, -alphaHT*H_5-alphaIsT*Is_5^2+(alphaTD+alphaTRd)*T_5+T_6, ((-Ia_0^2*S_4^4-4*Ia_1^2*S_3^4-6*Ia_2^2*S_2^4-4*Ia_3^2*S_1^4-Ia_4^2*S_0^4)*betaIa+(-Is_0^2*S_4^4-4*Is_1^2*S_3^4-6*Is_2^2*S_2^4-4*Is_3^2*S_1^4-Is_4^2*S_0^4)*betaIs+(-H_0*S_4^4-4*H_1*S_3^4-6*H_2*S_2^4-4*H_3*S_1^4-H_4*S_0^4)*betaH^4-6*betaT^4*(S_2^4*T_2+2/3*S_3^4*T_1+1/6*S_4^4*T_0+2/3*S_1^4*T_3+1/6*T_4*S_0^4))*Ninv+(alphaEIa+alphaEIs)*E_4^3+E_5^3, -alphaEIa*E_4^3+(xi+alphaIaIs+alphaIaRu)*Ia_4^2+Ia_5^2, ((Ia_0^2*S_3^4+3*Ia_1^2*S_2^4+3*Ia_2^2*S_1^4+Ia_3^2*S_0^4)*betaIa+(Is_0^2*S_3^4+3*Is_1^2*S_2^4+3*Is_2^2*S_1^4+Is_3^2*S_0^4)*betaIs+(H_0*S_3^4+3*H_1*S_2^4+3*H_2*S_1^4+H_3*S_0^4)*betaH^4+betaT^4*(S_0^4*T_3+3*S_1^4*T_2+3*S_2^4*T_1+S_3^4*T_0))*Ninv+S_4^4, -D_7+2410899344674978298749949616683169840706229369169392319405978843198138258448772327176942200577886015376034141865385968058644678936978972050588922882602098617442261302666159513497187293666593815252177282129069384565854459679850546366213564656257308790677922021920385243833646662447339137918592714228604012430932170534903467549056414258519715585258961714637759771837786299200100682192339186551815808401894980666987465446775395345947433770133464092288115744844203712122913177549768541256631202910576374655427665801996143774681452543860136899204321412290372264390334194349763, -Is_7^2*alphaIsD-T_7*alphaTD+D_8, -alphaEIs*E_6^3-alphaIaIs*Ia_6^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_6^2+Is_7^2, -alphaHT*H_6-alphaIsT*Is_6^2+(alphaTD+alphaTRd)*T_6+T_7, ((-Ia_0^2*S_5^4-5*Ia_1^2*S_4^4-10*Ia_2^2*S_3^4-10*Ia_3^2*S_2^4-5*Ia_4^2*S_1^4-Ia_5^2*S_0^4)*betaIa+(-Is_0^2*S_5^4-5*Is_1^2*S_4^4-10*Is_2^2*S_3^4-10*Is_3^2*S_2^4-5*Is_4^2*S_1^4-Is_5^2*S_0^4)*betaIs+(-H_0*S_5^4-5*H_1*S_4^4-10*H_2*S_3^4-10*H_3*S_2^4-5*H_4*S_1^4-H_5*S_0^4)*betaH^4-5*(S_1^4*T_4+2*T_3*S_2^4+2*S_3^4*T_2+T_1*S_4^4+1/5*T_0*S_5^4+1/5*T_5*S_0^4)*betaT^4)*Ninv+(alphaEIa+alphaEIs)*E_5^3+E_6^3, (alphaHT+alphaHRd)*H_5+H_6-xi*Ia_5^2-alphaIsH*Is_5^2, -alphaEIa*E_5^3+(xi+alphaIaIs+alphaIaRu)*Ia_5^2+Ia_6^2, ((Ia_0^2*S_4^4+4*Ia_1^2*S_3^4+6*Ia_2^2*S_2^4+4*Ia_3^2*S_1^4+Ia_4^2*S_0^4)*betaIa+(Is_0^2*S_4^4+4*Is_1^2*S_3^4+6*Is_2^2*S_2^4+4*Is_3^2*S_1^4+Is_4^2*S_0^4)*betaIs+(H_0*S_4^4+4*H_1*S_3^4+6*H_2*S_2^4+4*H_3*S_1^4+H_4*S_0^4)*betaH^4+betaT^4*(S_0^4*T_4+4*S_1^4*T_3+6*S_2^4*T_2+4*S_3^4*T_1+S_4^4*T_0))*Ninv+S_5^4, -D_8-425799539026624997914060725325888346867047330050581757716576746334552972774542677901825301589566031622033400034103914016387370030754680726985477052968988012716244160043614217995534799473811005873291392317220941979103310252368785338103449475549282937355309064691211776126820911175259542088114210088506876139112117344323749615267246693986179422613917469519204127325506647248106217767587299511708742989296143741733078335006111594305650517102149611407634070384107008376696468860038077852734166708729110364706169709870342381524314222767827266847880979490137334253085798204761403977472313298809024548277041261203702519673960335958774724149001928883270294597482286510635077, -Is_8^2*alphaIsD-T_8*alphaTD+D_9, -alphaEIs*E_7^3-alphaIaIs*Ia_7^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_7^2+Is_8^2, -alphaHT*H_7-alphaIsT*Is_7^2+(alphaTD+alphaTRd)*T_7+T_8, ((-Ia_0^2*S_6^4-6*Ia_1^2*S_5^4-15*Ia_2^2*S_4^4-20*Ia_3^2*S_3^4-15*Ia_4^2*S_2^4-6*Ia_5^2*S_1^4-Ia_6^2*S_0^4)*betaIa+(-Is_0^2*S_6^4-6*Is_1^2*S_5^4-15*Is_2^2*S_4^4-20*Is_3^2*S_3^4-15*Is_4^2*S_2^4-6*Is_5^2*S_1^4-Is_6^2*S_0^4)*betaIs+(-H_0*S_6^4-6*H_1*S_5^4-15*H_2*S_4^4-20*H_3*S_3^4-15*H_4*S_2^4-6*H_5*S_1^4-H_6*S_0^4)*betaH^4-betaT^4*(S_0^4*T_6+6*S_1^4*T_5+15*S_2^4*T_4+20*S_3^4*T_3+15*S_4^4*T_2+6*S_5^4*T_1+S_6^4*T_0))*Ninv+(alphaEIa+alphaEIs)*E_6^3+E_7^3, (alphaHT+alphaHRd)*H_6+H_7-xi*Ia_6^2-alphaIsH*Is_6^2, -alphaEIa*E_6^3+(xi+alphaIaIs+alphaIaRu)*Ia_6^2+Ia_7^2, ((Ia_0^2*S_5^4+5*Ia_1^2*S_4^4+10*Ia_2^2*S_3^4+10*Ia_3^2*S_2^4+5*Ia_4^2*S_1^4+Ia_5^2*S_0^4)*betaIa+(Is_0^2*S_5^4+5*Is_1^2*S_4^4+10*Is_2^2*S_3^4+10*Is_3^2*S_2^4+5*Is_4^2*S_1^4+Is_5^2*S_0^4)*betaIs+(H_0*S_5^4+5*H_1*S_4^4+10*H_2*S_3^4+10*H_3*S_2^4+5*H_4*S_1^4+H_5*S_0^4)*betaH^4+10*betaT^4*(S_3^4*T_2+1/2*T_1*S_4^4+1/10*T_0*S_5^4+T_3*S_2^4+1/2*S_1^4*T_4+1/10*T_5*S_0^4))*Ninv+S_6^4, -D_9+75202329718053299242571171107212637671668632382339528430007162011800871975678205718957069176952060395940840890919463238487590616913347685574620140032909854766180630009133394230249811183738612972189228513333062344233293044593225612406923735647681116202897390811808577777612384492254778336305938735553604142152344932951810783143250327416889317721274129326535721284782518917509087494282362381357762590656837973826853790235014257830516893053562648010595158981693918573475902906287092972066540057659017511433716312973330587891818061365555140489595090582913808672495377819952532766156128542269762583768142490027018494889907362740015870363079071868887503563642970764766830178944704205348143177818431367408425649795888012170754965700910586713620813211374325581120893947, -Is_9^2*alphaIsD-T_9*alphaTD+D_10, -alphaEIs*E_8^3-alphaIaIs*Ia_8^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_8^2+Is_9^2, -alphaHT*H_8-alphaIsT*Is_8^2+(alphaTD+alphaTRd)*T_8+T_9, ((-Ia_0^2*S_7^4-7*Ia_1^2*S_6^4-21*Ia_2^2*S_5^4-35*Ia_3^2*S_4^4-35*Ia_4^2*S_3^4-21*Ia_5^2*S_2^4-7*Ia_6^2*S_1^4-Ia_7^2*S_0^4)*betaIa+(-Is_0^2*S_7^4-7*Is_1^2*S_6^4-21*Is_2^2*S_5^4-35*Is_3^2*S_4^4-35*Is_4^2*S_3^4-21*Is_5^2*S_2^4-7*Is_6^2*S_1^4-Is_7^2*S_0^4)*betaIs+(-H_0*S_7^4-7*H_1*S_6^4-21*H_2*S_5^4-35*H_3*S_4^4-35*H_4*S_3^4-21*H_5*S_2^4-7*H_6*S_1^4-H_7*S_0^4)*betaH^4-betaT^4*(S_0^4*T_7+7*S_1^4*T_6+21*S_2^4*T_5+35*S_3^4*T_4+35*S_4^4*T_3+21*S_5^4*T_2+7*S_6^4*T_1+S_7^4*T_0))*Ninv+(alphaEIa+alphaEIs)*E_7^3+E_8^3, (alphaHT+alphaHRd)*H_7+H_8-xi*Ia_7^2-alphaIsH*Is_7^2, -alphaEIa*E_7^3+(xi+alphaIaIs+alphaIaRu)*Ia_7^2+Ia_8^2, ((Ia_0^2*S_6^4+6*Ia_1^2*S_5^4+15*Ia_2^2*S_4^4+20*Ia_3^2*S_3^4+15*Ia_4^2*S_2^4+6*Ia_5^2*S_1^4+Ia_6^2*S_0^4)*betaIa+(Is_0^2*S_6^4+6*Is_1^2*S_5^4+15*Is_2^2*S_4^4+20*Is_3^2*S_3^4+15*Is_4^2*S_2^4+6*Is_5^2*S_1^4+Is_6^2*S_0^4)*betaIs+(H_0*S_6^4+6*H_1*S_5^4+15*H_2*S_4^4+20*H_3*S_3^4+15*H_4*S_2^4+6*H_5*S_1^4+H_6*S_0^4)*betaH^4+15*(S_2^4*T_4+4/3*S_3^4*T_3+S_4^4*T_2+2/5*S_5^4*T_1+1/15*S_6^4*T_0+2/5*T_5*S_1^4+1/15*T_6*S_0^4)*betaT^4)*Ninv+S_7^4, -D_10-13281814273333851910602140902589739209831471040747278808241842648906008326508431275285844124846346578529597258798375892364038696554613262418714348541928375910353200275560910563863821930824592844591901166209910207001688979553613236348361395893422568398184535195578172166635583749346322169250351934712220689816913658729244851526384605710596479372113124679078064289964504752637390202820753501073679017162080800987023822372218845224601412237641793741091640483340743158213252752370727099655814640314744361293586756367115961092713481904152498909785767553003362447434213611503817427534366987182894530940639316979321991564879517189477540166974956566901870906043278901791075351164347433492249177885797527933807487148287419199261169862084758858467849288733308948528685448199506838606443464476063480474602961124353627532434938560376122903600670332677536674631433813229, -Is_10^2*alphaIsD-T_10*alphaTD+D_11, -alphaEIs*E_9^3-alphaIaIs*Ia_9^2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_9^2+Is_10^2, -alphaHT*H_9-alphaIsT*Is_9^2+(alphaTD+alphaTRd)*T_9+T_10, ((-Ia_0^2*S_8^4-8*Ia_1^2*S_7^4-28*Ia_2^2*S_6^4-56*Ia_3^2*S_5^4-70*Ia_4^2*S_4^4-56*Ia_5^2*S_3^4-28*Ia_6^2*S_2^4-8*Ia_7^2*S_1^4-Ia_8^2*S_0^4)*betaIa+(-Is_0^2*S_8^4-8*Is_1^2*S_7^4-28*Is_2^2*S_6^4-56*Is_3^2*S_5^4-70*Is_4^2*S_4^4-56*Is_5^2*S_3^4-28*Is_6^2*S_2^4-8*Is_7^2*S_1^4-Is_8^2*S_0^4)*betaIs+(-H_0*S_8^4-8*H_1*S_7^4-28*H_2*S_6^4-56*H_3*S_5^4-70*H_4*S_4^4-56*H_5*S_3^4-28*H_6*S_2^4-8*H_7*S_1^4-H_8*S_0^4)*betaH^4-betaT^4*(S_0^4*T_8+8*S_1^4*T_7+28*S_2^4*T_6+56*S_3^4*T_5+70*S_4^4*T_4+56*S_5^4*T_3+28*S_6^4*T_2+8*S_7^4*T_1+S_8^4*T_0))*Ninv+(alphaEIa+alphaEIs)*E_8^3+E_9^3, (alphaHT+alphaHRd)*H_8+H_9-xi*Ia_8^2-alphaIsH*Is_8^2, -alphaEIa*E_8^3+(xi+alphaIaIs+alphaIaRu)*Ia_8^2+Ia_9^2, ((Ia_0^2*S_7^4+7*Ia_1^2*S_6^4+21*Ia_2^2*S_5^4+35*Ia_3^2*S_4^4+35*Ia_4^2*S_3^4+21*Ia_5^2*S_2^4+7*Ia_6^2*S_1^4+Ia_7^2*S_0^4)*betaIa+(Is_0^2*S_7^4+7*Is_1^2*S_6^4+21*Is_2^2*S_5^4+35*Is_3^2*S_4^4+35*Is_4^2*S_3^4+21*Is_5^2*S_2^4+7*Is_6^2*S_1^4+Is_7^2*S_0^4)*betaIs+(H_0*S_7^4+7*H_1*S_6^4+21*H_2*S_5^4+35*H_3*S_4^4+35*H_4*S_3^4+21*H_5*S_2^4+7*H_6*S_1^4+H_7*S_0^4)*betaH^4+7*betaT^4*(S_1^4*T_6+3*S_2^4*T_5+5*S_3^4*T_4+5*S_4^4*T_3+3*S_5^4*T_2+S_6^4*T_1+1/7*S_7^4*T_0+1/7*T_7*S_0^4))*Ninv+S_8^4, -D_11+2345759646711930731827854665771454265390135716496975162162020211226856799248762913413220425688239572842091058442864558523690122666526645022887524945971346103743633609582966520417251510879154681995322563382620116754602986532909656132756223604206104643395825008716240927651656834650426121112075613778167229228885819864044262181044356625432926043129232778597705700368663071270247661260563245263085791389309947222075168525232812322724372190853187531219622465088546277389845904983160393662555399489349746669195957014579649374213282402994483411590095845953287709563789683326813840171909336069811768667669572230278968226393778936063325743847346575357000192468200065477789801229326283648000707853102411271310695545491649023144151630070672697323759085444937920332055388568095926676126058589248869280522755261272445987974199184150432573009143276647026169882130824494338273147723323387159521871987059225936349015707899130368641662144672152003759828824487399111907, -T_4-2981039776949092919250037315838905128565110866455074714532671713630409417828108076695744975514763204320565717504882773555924318375783204951577194885868487277624368355098236904081481707218316280906266789571193048648835679936775072467346868696633496902707346392094923626683045222059202165, -T_5+526494548869720201156032092505736607935064120898021868352851103586887146159784748252202506928612941733009211062088873821135249822608855433191326380825901537374341612378682000802048880668838991437528518970791730890330258762799693842943805247937472025100792728341209117127211513016376903459209312501879721744715940382400118561007779595818793612256476149497073936818273576359132786368, -T_6-92986518372869019702485891471793243313063537805777790624183198680676880295698391882947670209529217493079493938045153712827972342005739118914290086128269741560644851656231640525173141956492133591849973768328910248101509132461119865530512719984311015412911988511467335457679867196379731215396341037565981296689899503929956309816366477740284662264389799096443328906818048078958127701926723095755060555029389201501031974698898647553822208446817890801543976397432282488835711729091, -T_7+16422758065910120905613299779820300488113761007160495342024767137567543973336346034705960797508374503433883635164256647808276893408474632141773261665714427558098338730930971980920950097255524084387067823851808865798960546311811757647265959777968349759474843186615619824776172444595960353903655704199127277384898663609125411817135325624703707262274413331712244283979206388027861590361578208286451106843693271324485715631481890156629814364537084636631473303218498735339095955456669751445276972758230440615000272873817351747598222812631904559731271758422796389544943166751174, -T_8-2900495547213747736745929806889919827305302559822663823896592959002382135755885621351376755445701898845143984564869835973036658586283502340306636450088947958647755679200276978132560644397528974073942787363723265562244325265737258181680976127281988390596707878662410384788350066182868797944959797314851990033267235608636864392352547432390450774084825985865701574954676365382306826230104030932046485441031195532265499529320262771678652215533230933051923161097752402488767829604753518023857346063167018267461040032380662576618847352275051412200817644751352996505971048394332624095108058286365767140180464199902518102840503097327967303415163548090839635208058516262882017, -T_9+512269278134832643102541997584298420719953106370249643802353595230979989271191296815785314994489095249734672774195612180043825985613922878312699202081445711506265055181858799693607571791555468089010129009190382400818735019777514250922173764647301477734642834168121147499756108354499790046127158489496439157435099837328553413203743021441875995738892506851831592260300181608714640859491124928930970278130978585985283911963696119333801192644881361133339543987413767499071878463992766843709993755552120678714634428268023780124550197980164099409025188142843007256612943435987973361347667044775388832792181193089462956678007683083134589808030756888191011428921931021399727356005140128132971623570583696393700804187437550635785063683133784616698642756557035141107832140, -T_10-90474130730132055192050420733847611952615731884198484762803984092192585751767173985104659849990746920680603092855922275149282228896476138817252871488796852229910179148948029037609311925360828676910066751006692318998336275971695319544222073639891079138509527024919482876480041896303193337771764271727268203485906390774575555963540922315568179019469330604577877113927111222148639176598584729768983244702319802309295762627414206654828337205449580023895536413818573764045678253265347432107770727454054130432516015870480376013067946610940225205112337956247828172629563082996785672262245838691284085954797584328766738507350536160209923043615028687588433487660687352932449385831943553275547387594654201007149061239637775751338949749259443106133289631499798070768430601685449640492999908239679775420775820228858594494553983959720786414563807214452706080495961530703, -Rd_3-63920418421548901703598603184496643580864919654388185009309869014172070057299800381053380178358665560811497425247384492641145325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -H_5+779570951236711657188285934175633919519125922647606986618441362141379054855892322814082479946907805194116281241106302286250308482795643394901179017572739448831676505658498021621200249376983182100306634380022288699207657174035664439497690319933754535393137131613402248406865893260734522779887772196265975468500759172630156561581874088268971780601528926873307845475239465680806677376, -H_6-137683455100814044672648695034438360376907795157830526061525411764519578791737373733568498093035859282946098573303844027701971690472374732498272720333680896130933961058775039524172973277876469668106501819117496053172906923381694384890886967420407070470887294383449719193876847938066670708620182565487657511464607903242072992473194801662014855070716354319603871654904527603768839115369971376897887189459152155585480579812558795051060228530566846125611503176697017171571719446466, -H_7+24316880687286907194076803200002836723286168780559984642742190343272731669334325181646264818763040628448020606812401169497426601367287887314901337297498429651456226376394008972755299645264374418907649608131527549428564712565121488315498933945664767783387271136526022851011039675094188834475694255909996965212656421812917897280020794395108205304726244891978080085439937968475395344780857982110124598639645139452866212666403584065491292981910833310406691031657206498264226354565031536073634722764888792715574072861322019203724785733885975379065737915831520390648895126894976, -H_8-4294711270332225132779364798066111794213744574681176524591358937088751503846800697260682038525382873237254676405924026399645223286271384756247482768034910714217467488489477676423896759163919830910515831681641375077585032981565484819402468398387884903112188489808467551319771315699231306470999691467790408588317963339885553986225356775492425630052287317392233481773158069845163637677223640907641828008654644805274424796458528233310298153108595525346860574574180334170855841899576466779302330232913897540150826183732296287090048465729211424352852212506554290242781568770083337949599341851493482983849901526117770635556012681982229243262798686297803244281692810889722706, -H_9+758507850275451474272892814253690692818233004510593665841681823576583407015042433749171531156375695037024430936403149099689750067491463448209481681193840327579366671684992188209107525938117780349426936459700326795811021579564492906928803795338672444435266297740449131721714929870804495246307576376049308740079218653551208892584634978629278692391825662022018062532890535294351618222528527674240659777717850016023117872585215926358134611986880985500554046646124196744395574290645219332518331651171808572524858503024701885997539368051082649023609700898058807018829548226684351506987332519377396849373044585497400504046740309206714772579791791808871900796280580869782962867682084154664091791123121048977419325998515213827022643486596392439776943751311245620227934816, z_aux^3-1>;
time GroebnerBasis(G);// {E_0 = E_0^3, E_1 = E_1^3, E_2 = E_2^3, E_3 = E_3^3, E_4 = E_4^3, E_5 = E_5^3, E_6 = E_6^3, E_7 = E_7^3, E_8 = E_8^3, E_9 = E_9^3, H_0 = H_0, H_1 = H_1, H_2 = H_2, H_3 = H_3, H_4 = H_4, H_5 = H_5, H_6 = H_6, H_7 = H_7, H_8 = H_8, H_9 = H_9, Ia_0 = Ia_0^2, Ia_1 = Ia_1^2, Ia_2 = Ia_2^2, Ia_3 = Ia_3^2, Ia_4 = Ia_4^2, Ia_5 = Ia_5^2, Ia_6 = Ia_6^2, Ia_7 = Ia_7^2, Ia_8 = Ia_8^2, Ia_9 = Ia_9^2, Is_0 = Is_0^2, Is_1 = Is_1^2, Is_10 = Is_10^2, Is_2 = Is_2^2, Is_3 = Is_3^2, Is_4 = Is_4^2, Is_5 = Is_5^2, Is_6 = Is_6^2, Is_7 = Is_7^2, Is_8 = Is_8^2, Is_9 = Is_9^2, S_0 = S_0^4, S_1 = S_1^4, S_2 = S_2^4, S_3 = S_3^4, S_4 = S_4^4, S_5 = S_5^4, S_6 = S_6^4, S_7 = S_7^4, S_8 = S_8^4, T_0 = T_0, T_1 = T_1, T_10 = T_10, T_2 = T_2, T_3 = T_3, T_4 = T_4, T_5 = T_5, T_6 = T_6, T_7 = T_7, T_8 = T_8, T_9 = T_9, betaH = betaH^4, betaT = betaT^4, z_aux = z_aux^3}
quit;