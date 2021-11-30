SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_9, x4_8, x1_8, gama_7, x4_7, x3_7, x2_7, x1_7, alpha_6, gama_6, x4_6, x3_6, x2_6, x1_6, alpha_5, gama_5, x4_5, x3_5, x2_5, x1_5, alpha_4, gama_4, x4_4, x3_4, x2_4, x1_4, alpha_3, gama_3, x4_3, x3_3, x2_3, x1_3, alpha_2, gama_2, x4_2, x3_2, x2_2, x1_2, alpha_1, gama_1, x4_1, x3_1, x2_1, x1_1, alpha_0, gama_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, b, beta, c, delta, sgm>:= PolynomialRing(Q, 57, "grevlex");
G := ideal< P | 4603253220021008342-x1_0, b*c*x1_0+b*x1_0*x4_0+c*x1_1+x1_1*x4_0-1, 9058513910679236592-alpha_0, alpha_1, 214997793674652965-gama_0, gama_1, -x1_1-466836114305756368148589272687676290336554154244303352349/16062317113428617135, ((c+x4_0)*b+x4_1)*x1_1+b*x1_0*x4_1+(c+x4_0)*x1_2, delta*sgm*x3_0*x4_0-gama_0*sgm*x2_0*x4_0+x3_0*x4_1, -x1_2+295222384657714404468033366150179205378614016217356399850078015286290591404516380114774762328136295777904579901633/1608798490177915646812794526774464967054668454724982951025, ((c+x4_0)*x1_2+x1_0*x4_2+2*x1_1*x4_1)*b+2*x1_2*x4_1+x1_1*x4_2+(c+x4_0)*x1_3, ((delta*x3_1-gama_0*x2_1-gama_1*x2_0)*x4_0-x4_1*(-delta*x3_0+gama_0*x2_0))*sgm+x3_0*x4_2+x3_1*x4_1, -alpha_0*x1_0+beta*x2_0+x2_1, delta*x3_0-gama_0*x2_0+x3_1, -x1_3-186695617010264359245073197295673639401898319957229514300881972770459291681398557233001844347481856956692277831563924518108247682044495325375868857306608258083965777698417/161136937075840366369880814626153994131250962208627566115436372760676158117228773776686823275375, ((c+x4_0)*x1_3+3*x1_1*x4_2+x4_3*x1_0+3*x1_2*x4_1)*b+3*x1_3*x4_1+x1_1*x4_3+3*x1_2*x4_2+(c+x4_0)*x1_4, ((delta*x3_2-gama_0*x2_2-2*gama_1*x2_1-gama_2*x2_0)*x4_0+(2*delta*x3_1-2*gama_0*x2_1-2*gama_1*x2_0)*x4_1+x4_2*(delta*x3_0-gama_0*x2_0))*sgm+2*x3_1*x4_2+x3_0*x4_3+x3_2*x4_1, gama_2, -alpha_0*x1_1-alpha_1*x1_0+beta*x2_1+x2_2, delta*x3_1-gama_0*x2_1-gama_1*x2_0+x3_2, -x1_4+117715668375324144896758573528616041612371303934036843812233845856726201275606000346530844339703961606861035084906063919507525048279377567381579084458076523072681952757872985299750001288632174764761790280991706098707403971821137/16139443596389674716006405845026245269542385326826140878308927743844249145248231492765046987379046421872332676963932320768656978280625, ((c+x4_0)*x1_4+4*x1_3*x4_1+6*x1_2*x4_2+4*x1_1*x4_3+x4_4*x1_0)*b+4*x1_4*x4_1+x1_1*x4_4+4*x1_2*x4_3+6*x1_3*x4_2+(c+x4_0)*x1_5, ((delta*x3_3-gama_0*x2_3-3*gama_1*x2_2-3*gama_2*x2_1-gama_3*x2_0)*x4_0+(3*delta*x3_2-3*gama_0*x2_2-6*gama_1*x2_1-3*gama_2*x2_0)*x4_1+(-x2_0*x4_3-3*x2_1*x4_2)*gama_0+(x3_0*x4_3+3*x3_1*x4_2)*delta-3*x4_2*gama_1*x2_0)*sgm+x3_3*x4_1+3*x3_2*x4_2+3*x3_1*x4_3+x3_0*x4_4, gama_3, -alpha_0*x1_2-2*alpha_1*x1_1-alpha_2*x1_0+beta*x2_2+x2_3, delta*x3_2-gama_0*x2_2-2*gama_1*x2_1-gama_2*x2_0+x3_3, alpha_2, -x1_5+77490045480915470366213337782451700923262194338489546663472858574148282718668746175441133623285263966572012147866004308987648652477010140128643460559326331247689974990514148235422935765744608275180723732237838048033490980763172709044759120501429339550672735290121972758549813061089428506472848046199/1616523463384723179311092634078033624411642701561458214041943538253786163152814881622154655916743310664782846910877489690134579008870983337696177696626241653463449371459375, ((c+x4_0)*x1_5+5*x1_4*x4_1+10*x1_3*x4_2+10*x1_2*x4_3+5*x1_1*x4_4+x4_5*x1_0)*b+5*x1_5*x4_1+x1_1*x4_5+5*x1_2*x4_4+10*x1_3*x4_3+10*x1_4*x4_2+(c+x4_0)*x1_6, ((delta*x3_4-gama_0*x2_4-4*gama_1*x2_3-6*gama_2*x2_2-4*gama_3*x2_1-gama_4*x2_0)*x4_0+(4*delta*x3_3-4*gama_0*x2_3-12*gama_1*x2_2-12*gama_2*x2_1-4*gama_3*x2_0)*x4_1+(-x2_0*x4_4-4*x2_1*x4_3-6*x2_2*x4_2)*gama_0+(x3_0*x4_4+4*x3_1*x4_3+6*x3_2*x4_2)*delta+(-4*gama_1*x4_3-6*gama_2*x4_2)*x2_0-12*x4_2*gama_1*x2_1)*sgm+4*x3_3*x4_2+x3_4*x4_1+6*x3_2*x4_3+4*x3_1*x4_4+x3_0*x4_5, gama_4, -alpha_0*x1_3-3*alpha_1*x1_2-3*alpha_2*x1_1-alpha_3*x1_0+beta*x2_3+x2_4, delta*x3_3-gama_0*x2_3-3*gama_1*x2_2-3*gama_2*x2_1-gama_3*x2_0+x3_4, alpha_3, -x1_6+178956110593762664835144370721629705683152817480539125156025146564970054241984719935833197116700700898338468145678293246239233327515624919091846848986689973495620015436425269728603488962806374757296421090428994488367082667247058416610851221514786215162258734424315664930020932291424690883989332972088285293972346483379984392023165966149743960124892779748316831869830788751717/32382133771425560704011995568688958411448999852441574582042630915493562431474478118384210698179997922146523282698581725297401500308673202645393537556867944421433710599014562538843443409386709551318346786128125, ((c+x4_0)*x1_6+6*x1_5*x4_1+15*x1_4*x4_2+20*x1_3*x4_3+15*x1_2*x4_4+6*x1_1*x4_5+x1_0*x4_6)*b+6*x1_6*x4_1+x1_1*x4_6+6*x1_2*x4_5+15*x1_3*x4_4+20*x1_4*x4_3+15*x1_5*x4_2+(c+x4_0)*x1_7, ((delta*x3_5-gama_0*x2_5-5*gama_1*x2_4-10*gama_2*x2_3-10*gama_3*x2_2-5*gama_4*x2_1-gama_5*x2_0)*x4_0+(5*delta*x3_4-5*gama_0*x2_4-20*gama_1*x2_3-30*gama_2*x2_2-20*gama_3*x2_1-5*gama_4*x2_0)*x4_1+(-x2_0*x4_5-5*x2_1*x4_4-10*x2_2*x4_3-10*x2_3*x4_2)*gama_0+(x3_0*x4_5+5*x3_1*x4_4+10*x3_2*x4_3+10*x3_3*x4_2)*delta+(-5*gama_1*x4_4-10*gama_2*x4_3-10*gama_3*x4_2)*x2_0+(-30*gama_1*x2_2-30*gama_2*x2_1)*x4_2-20*x4_3*gama_1*x2_1)*sgm+10*x3_2*x4_4+10*x3_3*x4_3+5*x3_4*x4_2+x3_5*x4_1+5*x3_1*x4_5+x3_0*x4_6, gama_5, -alpha_0*x1_4-4*alpha_1*x1_3-6*alpha_2*x1_2-4*alpha_3*x1_1-alpha_4*x1_0+beta*x2_4+x2_5, delta*x3_4-gama_0*x2_4-4*gama_1*x2_3-6*gama_2*x2_2-4*gama_3*x2_1-gama_4*x2_0+x3_5, alpha_4, -x1_7-85002199164786798033398696931798283031985736492681240933959115917594475626283518476195178030164184782624554350267870663435646468367794489959112579812619735280557930407798693007102119329278481768827686965958921947808756209818714980031527582621766562808044661124506296870430667981383946496272368329912808854498178166056349992946267690991937339385545879635633710091114284757047051281664753707938986276476854000767586085674347536253848978212475031459389/3243388083569494384385135020626180708339003857543569165772171667316935641936334958692815363279910391375023856541101251261078741943646243552469430344663058904991484315303956687346898255320459783508261996376125135500301831189908292222403952568171875, ((c+x4_0)*x1_7+7*x1_6*x4_1+21*x1_5*x4_2+35*x1_4*x4_3+35*x1_3*x4_4+21*x1_2*x4_5+7*x1_1*x4_6+x4_7*x1_0)*b+7*x1_7*x4_1+x1_1*x4_7+7*x1_2*x4_6+21*x1_3*x4_5+35*x1_4*x4_4+35*x1_5*x4_3+21*x1_6*x4_2+(c+x4_0)*x1_8, ((delta*x3_6-gama_0*x2_6-6*gama_1*x2_5-15*gama_2*x2_4-20*gama_3*x2_3-15*gama_4*x2_2-6*gama_5*x2_1-gama_6*x2_0)*x4_0+(6*delta*x3_5-6*gama_0*x2_5-30*gama_1*x2_4-60*gama_2*x2_3-60*gama_3*x2_2-30*gama_4*x2_1-6*gama_5*x2_0)*x4_1+(-x2_0*x4_6-6*x2_1*x4_5-15*x2_2*x4_4-20*x2_3*x4_3-15*x2_4*x4_2)*gama_0+(x3_0*x4_6+6*x3_1*x4_5+15*x3_2*x4_4+20*x3_3*x4_3+15*x3_4*x4_2)*delta+(-6*gama_1*x4_5-15*gama_2*x4_4-20*gama_3*x4_3-15*gama_4*x4_2)*x2_0+(-60*gama_1*x2_3-90*gama_2*x2_2-60*gama_3*x2_1)*x4_2+(-30*x2_1*x4_4-60*x2_2*x4_3)*gama_1-60*gama_2*x2_1*x4_3)*sgm+6*x3_1*x4_6+15*x3_2*x4_5+20*x3_3*x4_4+15*x3_4*x4_3+6*x3_5*x4_2+x3_6*x4_1+x3_0*x4_7, gama_6, -alpha_0*x1_5-5*alpha_1*x1_4-10*alpha_2*x1_3-10*alpha_3*x1_2-5*alpha_4*x1_1-alpha_5*x1_0+beta*x2_5+x2_6, delta*x3_5-gama_0*x2_5-5*gama_1*x2_4-10*gama_2*x2_3-10*gama_3*x2_2-5*gama_4*x2_1-gama_5*x2_0+x3_6, alpha_5, -x1_8-971942627290171378383211477170031480923810237691358686568609102497251571625758096482760997708464690296119077133588810970647592955893027002588777243304315202752973142071023160279683604375521972911239166477711397057018955745137366292779344024019891643930743660395467332631381333838014396268224914496852798716046623848775827610415664330519555462567989955778554209862204927541299812606622478854878730000098115173753130350978404668527490353668995420842076188840937096317538228363224856710475717442512650812223984457713816895978099/324857105924354099905870366713660840128612628919840045599144449826864971638262637657665134817593845808293815427985292875695221153378161395001608527466473567391200943079491051980341401653808032552044491048628217778774533405673690945662115335161311150890442511633302077315719190666328125, ((c+x4_0)*x1_8+8*x1_7*x4_1+28*x1_6*x4_2+56*x1_5*x4_3+70*x1_4*x4_4+56*x1_3*x4_5+28*x1_2*x4_6+8*x1_1*x4_7+x4_8*x1_0)*b+8*x1_8*x4_1+x1_1*x4_8+8*x1_2*x4_7+28*x1_3*x4_6+56*x1_4*x4_5+70*x1_5*x4_4+56*x1_6*x4_3+28*x1_7*x4_2+(c+x4_0)*x1_9, ((delta*x3_7-gama_0*x2_7-7*gama_1*x2_6-21*gama_2*x2_5-35*gama_3*x2_4-35*gama_4*x2_3-21*gama_5*x2_2-7*gama_6*x2_1-gama_7*x2_0)*x4_0+(7*delta*x3_6-7*gama_0*x2_6-42*gama_1*x2_5-105*gama_2*x2_4-140*gama_3*x2_3-105*gama_4*x2_2-42*gama_5*x2_1-7*gama_6*x2_0)*x4_1+(-x2_0*x4_7-7*x2_1*x4_6-21*x2_2*x4_5-35*x2_3*x4_4-35*x2_4*x4_3-21*x2_5*x4_2)*gama_0+(x3_0*x4_7+7*x3_1*x4_6+21*x3_2*x4_5+35*x3_3*x4_4+35*x3_4*x4_3+21*x3_5*x4_2)*delta+(-7*gama_1*x4_6-21*gama_2*x4_5-35*gama_3*x4_4-35*gama_4*x4_3-21*gama_5*x4_2)*x2_0+(-105*gama_1*x2_4-210*gama_2*x2_3-210*gama_3*x2_2-105*gama_4*x2_1)*x4_2+(-42*x2_1*x4_5-105*x2_2*x4_4-140*x2_3*x4_3)*gama_1+(-105*gama_2*x4_4-140*gama_3*x4_3)*x2_1-210*gama_2*x2_2*x4_3)*sgm+x3_0*x4_8+7*x3_1*x4_7+21*x3_2*x4_6+35*x3_3*x4_5+35*x3_4*x4_4+21*x3_5*x4_3+7*x3_6*x4_2+x3_7*x4_1, gama_7, -alpha_0*x1_6-6*alpha_1*x1_5-15*alpha_2*x1_4-20*alpha_3*x1_3-15*alpha_4*x1_2-6*alpha_5*x1_1-alpha_6*x1_0+beta*x2_6+x2_7, delta*x3_6-gama_0*x2_6-6*gama_1*x2_5-15*gama_2*x2_4-20*gama_3*x2_3-15*gama_4*x2_2-6*gama_5*x2_1-gama_6*x2_0+x3_7, alpha_6, -x1_9+799116996373150424441822403450948635734737861074999784005238124182896465717255013726390055375560127285438276707188794966915566983794095502565279679205164643333811566762294747958294074461209829172895187273448747749162848162121657185077875419472285100293380826601130914440591064971200867034764391741639782652787113274764252473260626935113539565665533142527174415702396851221685595639096655194378582383173197165907271884905309468868504660770896520307037030794032441768838357652313455336671071164439402353022794858275122426067259613563845704922633347209697757598703065845707682861338161573771120695160379/32537623173790586427433934846184498886997001526631718147967826942345021478825452964472139059536845796260255913176586034537804092046672496418217152541400962640582642423386365273030483305705494371834740600478763304236183501227098893866337740874329034902270471067374419962169725630640321832526027109060345606311624199651171875, -alpha_1, -alpha_2, -alpha_3, -alpha_4, -alpha_5, -alpha_6, -gama_1, -gama_2, -gama_3, -gama_4, -gama_5, -gama_6, -gama_7, z_aux*x3_0*(c+x4_0)-1>;
time GroebnerBasis(G);// {}
quit;