SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<w_9, z_8, y_8, w_8, z_7, y_7, x_7, w_7, v_7, z_6, y_6, x_6, w_6, v_6, z_5, y_5, x_5, w_5, v_5, z_4, y_4, x_4, w_4, v_4, z_3, y_3, x_3, w_3, v_3, z_2, y_2, x_2, w_2, v_2, z_1, y_1, x_1, w_1, v_1, z_0, y_0, x_0, w_0, v_0, z_aux, w_aux, a, b, beta, c, d, h, k, lm, q, u>:= PolynomialRing(Q, 56, "grevlex");
G := ideal< P | 8006853983825261291369038-w_0, c*q*w_0*y_0-c*w_0*y_0*z_0+b*w_0+w_1, 5914814792488229628289823-z_0, -c*q*w_0*y_0+h*z_0+z_1, -w_1-1555174390104016901732126984739443003085851248988513948772629569917909646209722143659136095728502594, ((-z_1*y_0+y_1*(q-z_0))*w_0+w_1*y_0*(q-z_0))*c+b*w_1+w_2, -beta*v_0*x_0+a*y_0+y_1, 3417529622987563228952201164211609067757104993757454506134387406047591749082150854905560986048892033-z_1, -q*(w_0*y_1+w_1*y_0)*c+h*z_1+z_2, -w_2+1378115127607714150019065512886187730048702658893905931900150010551892012663484658756596753601633953853374954385973752311591454124083215396418162538132421266451916507152513952, ((-z_2*y_0-2*z_1*y_1-y_2*(z_0-q))*w_0+(-2*z_1*w_1-w_2*(z_0-q))*y_0-2*w_1*y_1*(z_0-q))*c+b*w_2+w_3, -beta*v_0*x_1-beta*v_1*x_0+a*y_1+y_2, -k*y_0+u*v_0+v_1, beta*v_0*x_0+d*x_0-lm+x_1, -663788119257412942963031737338864818391151487926891399904713427703582924577757464929149633891417394956202870542961200076042168690639114892724288822916316732173908716934441607-z_2, -q*(w_0*y_2+2*w_1*y_1+w_2*y_0)*c+h*z_2+z_3, -w_3-894678428232736702187402160461046948155409871791760010552370091058262763772293443906202663022961590815792010693940778841866472149952029987930092129326932428255633182888988676213732636009517369459872541341605118837275473486054852516554246449193797726, ((q*y_3-y_0*z_3-3*y_1*z_2-3*y_2*z_1-y_3*z_0)*w_0+(q*w_3-3*w_1*z_2-3*w_2*z_1-w_3*z_0)*y_0+(-6*z_1*y_1-3*y_2*(z_0-q))*w_1-3*y_1*w_2*(z_0-q))*c+b*w_3+w_4, (-v_0*x_2-2*v_1*x_1-v_2*x_0)*beta+a*y_2+y_3, -k*y_1+u*v_1+v_2, beta*x_0*v_1+(beta*v_0+d)*x_1+x_2, 588214707299629557855333276333032294802427611830909550284788511701085711560382235522648679286812726508305664130053946998713702942212319037522615205417806270177336460599780624680246968821647973654694665424802266386672664827142612583711229932787255853-z_3, -3*q*(y_2*w_1+1/3*y_3*w_0+w_2*y_1+1/3*w_3*y_0)*c+h*z_3+z_4, -w_4+1036385230412971213198310577939705419811280580083757357813205665074792625164843941830634201580157053318247324701174516983202757438351723546304980645251911619259208510730552990630655861241129708855032580264618857213718076586408289231392735578038436684740595927337358542985144208387391316819494726202780062323802331205675094808, ((q*y_4-y_0*z_4-4*y_1*z_3-6*y_2*z_2-4*y_3*z_1-y_4*z_0)*w_0+(q*w_4-4*w_1*z_3-6*w_2*z_2-4*w_3*z_1-w_4*z_0)*y_0+(4*q*y_3-12*y_1*z_2-12*y_2*z_1-4*y_3*z_0)*w_1+(4*q*w_3-12*w_2*z_1-4*w_3*z_0)*y_1-6*y_2*w_2*(z_0-q))*c+b*w_4+w_5, (-v_0*x_3-3*v_1*x_2-3*v_2*x_1-v_3*x_0)*beta+a*y_3+y_4, -k*y_2+u*v_2+v_3, (v_0*x_2+2*v_1*x_1+v_2*x_0)*beta+d*x_2+x_3, -w_5-1162211484683752875247843966862167384008356240355614507641742347175983186370792735158526418575114503883247539633763769438943988668103779547760927573488462094617298078189173997577389773923507534445206956686168873844307974983959525805523397458948751635587200414311073771865700888603357084799139502009854639194439300090640090669921621880006346079225366795422141795531749773626234995844676314431685709554, ((q*y_5-y_0*z_5-5*y_1*z_4-10*y_2*z_3-10*y_3*z_2-5*y_4*z_1-y_5*z_0)*w_0+(q*w_5-5*w_1*z_4-10*w_2*z_3-10*w_3*z_2-5*w_4*z_1-w_5*z_0)*y_0+(5*q*y_4-20*y_1*z_3-30*y_2*z_2-20*y_3*z_1-5*y_4*z_0)*w_1+(5*q*w_4-30*w_2*z_2-20*w_3*z_1-5*w_4*z_0)*y_1+(-10*w_2*y_3-10*w_3*y_2)*z_0+(10*w_2*y_3+10*w_3*y_2)*q-30*y_2*z_1*w_2)*c+b*w_5+w_6, (-v_0*x_4-4*v_1*x_3-6*v_2*x_2-4*v_3*x_1-v_4*x_0)*beta+a*y_4+y_5, -4*q*(w_3*y_1+3/2*y_2*w_2+y_3*w_1+1/4*y_4*w_0+1/4*w_4*y_0)*c+h*z_4+z_5, -k*y_3+u*v_3+v_4, (v_0*x_3+3*v_1*x_2+3*v_2*x_1+v_3*x_0)*beta+d*x_3+x_4, -w_6+1730503057319610802600933699450037812407541004146378325981113935127758975554478678732623681382393327135033594150874352778606346257239303715601366451571637741007755550662822820119224932183222547968393655591051623086719879531817669539587575109786110805746910468728552837620403602470601952774895561988652221133871190411948772736063629029542968793350872490495273157214472207664306637938868108231490321536681156975422502785434525810302683191001064968986905407057868583073105013282, ((q*y_6-y_0*z_6-6*y_1*z_5-15*y_2*z_4-20*y_3*z_3-15*y_4*z_2-6*y_5*z_1-y_6*z_0)*w_0+(q*w_6-6*w_1*z_5-15*w_2*z_4-20*w_3*z_3-15*w_4*z_2-6*w_5*z_1-w_6*z_0)*y_0+(6*q*y_5-30*y_1*z_4-60*y_2*z_3-60*y_3*z_2-30*y_4*z_1-6*y_5*z_0)*w_1+(6*q*w_5-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1-6*w_5*z_0)*y_1+(-15*w_2*y_4-20*w_3*y_3-15*w_4*y_2)*z_0+(15*w_2*y_4+20*w_3*y_3+15*w_4*y_2)*q+(-90*y_2*z_2-60*y_3*z_1)*w_2-60*y_2*z_1*w_3)*c+b*w_6+w_7, (-v_0*x_5-5*v_1*x_4-10*v_2*x_3-10*v_3*x_2-5*v_4*x_1-v_5*x_0)*beta+a*y_5+y_6, -q*(w_0*y_5+5*w_1*y_4+10*w_2*y_3+10*w_3*y_2+5*w_4*y_1+w_5*y_0)*c+h*z_5+z_6, -k*y_4+u*v_4+v_5, (v_0*x_4+4*v_1*x_3+6*v_2*x_2+4*v_3*x_1+v_4*x_0)*beta+d*x_4+x_5, -w_7-2721881468481219981166463279771660298691871261794085883389761330204462419735133726420428144346123874855780151720109854669014293427293164897166268277777141106232811808192003982614746160052546155500837562854351215896903934857878800774977399062590614753944546181523620906362810359870466809446434740344653378760039036568725424053299494246378630814422982634281032554371376237084700096805930368271760300764757283776812235571144183084805700312517924509507739038040325151533832034064489969814838127831368525241432124665654068085115302465133383346865054092326, ((q*y_7-y_0*z_7-7*y_1*z_6-21*y_2*z_5-35*y_3*z_4-35*y_4*z_3-21*y_5*z_2-7*y_6*z_1-y_7*z_0)*w_0+(q*w_7-7*w_1*z_6-21*w_2*z_5-35*w_3*z_4-35*w_4*z_3-21*w_5*z_2-7*w_6*z_1-w_7*z_0)*y_0+(7*q*y_6-42*y_1*z_5-105*y_2*z_4-140*y_3*z_3-105*y_4*z_2-42*y_5*z_1-7*y_6*z_0)*w_1+(7*q*w_6-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1-7*w_6*z_0)*y_1+(-21*w_2*y_5-35*w_3*y_4-35*w_4*y_3-21*w_5*y_2)*z_0+(21*w_2*y_5+35*w_3*y_4+35*w_4*y_3+21*w_5*y_2)*q+(-210*y_2*z_3-210*y_3*z_2-105*y_4*z_1)*w_2+(-210*w_3*z_2-105*w_4*z_1)*y_2-140*y_3*z_1*w_3)*c+b*w_7+w_8, (-v_0*x_6-6*v_1*x_5-15*v_2*x_4-20*v_3*x_3-15*v_4*x_2-6*v_5*x_1-v_6*x_0)*beta+a*y_6+y_7, -q*(w_0*y_6+6*w_1*y_5+15*w_2*y_4+20*w_3*y_3+15*w_4*y_2+6*w_5*y_1+w_6*y_0)*c+h*z_6+z_7, -k*y_5+u*v_5+v_6, (v_0*x_5+5*v_1*x_4+10*v_2*x_3+10*v_3*x_2+5*v_4*x_1+v_5*x_0)*beta+d*x_5+x_6, -w_8+5051331584721142994908239434428856216678729762631188603039062596915415954105863490805829686430633029537124071486083784159386369156136833316513211286287372098929721424996509414829957594177301211671710872760876356039436313985330119548617743307127342906085364614026854806419125056654837806665175921056150295176147006726945514869168029573731637847302453481142891868962784539839290683908315460901680271464577893542794083362882380432309445008366511343888803364817473733896132985206463460478791430873501855896841366123501029897459295927460522711200073780936977845347998496418703246317816923101951544179251480818516562492998339000578, ((q*y_8-y_0*z_8-8*y_1*z_7-28*y_2*z_6-56*y_3*z_5-70*y_4*z_4-56*y_5*z_3-28*y_6*z_2-8*y_7*z_1-y_8*z_0)*w_0+(q*w_8-8*w_1*z_7-28*w_2*z_6-56*w_3*z_5-70*w_4*z_4-56*w_5*z_3-28*w_6*z_2-8*w_7*z_1-w_8*z_0)*y_0+(8*q*y_7-56*y_1*z_6-168*y_2*z_5-280*y_3*z_4-280*y_4*z_3-168*y_5*z_2-56*y_6*z_1-8*y_7*z_0)*w_1+(8*q*w_7-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1-8*w_7*z_0)*y_1+(-28*w_2*y_6-56*w_3*y_5-70*w_4*y_4-56*w_5*y_3-28*w_6*y_2)*z_0+(28*w_2*y_6+56*w_3*y_5+70*w_4*y_4+56*w_5*y_3+28*w_6*y_2)*q+(-420*y_2*z_4-560*y_3*z_3-420*y_4*z_2-168*y_5*z_1)*w_2+(-560*w_3*z_3-420*w_4*z_2-168*w_5*z_1)*y_2+(-280*w_3*y_4-280*w_4*y_3)*z_1-560*w_3*y_3*z_2)*c+b*w_8+w_9, (-v_0*x_7-7*v_1*x_6-21*v_2*x_5-35*v_3*x_4-35*v_4*x_3-21*v_5*x_2-7*v_6*x_1-v_7*x_0)*beta+a*y_7+y_8, -7*q*(w_6*y_1+1/7*w_7*y_0+3*w_5*y_2+5*w_4*y_3+5*y_4*w_3+3*y_5*w_2+y_6*w_1+1/7*y_7*w_0)*c+h*z_7+z_8, -k*y_6+u*v_6+v_7, (v_0*x_6+6*v_1*x_5+15*v_2*x_4+20*v_3*x_3+15*v_4*x_2+6*v_5*x_1+v_6*x_0)*beta+d*x_6+x_7, -w_9-10118609036825560447162151021569771079316150509602514234611267802604861856371726663538694675932965495672203516646438049949984755350618278333078218382356675950701285599345995343922378367981040471024891448015656417022450224762410007513599818667774414256067266050498954399144938320802792789286068733810409697533069395278630778338288000051223117393601712902038226013902847273798083819773963732634872014291364616796981275263102121276438316636565394829865165726860101600130995230544295621735978202442162903585102372878437692893245931615537419085967447204075606463345360554754655365916461550250630634673116569956849816238570440525358542860609400252874824004175309012806324252092389193681965596323349613602824, -381871586232245952638633805618128853770280135742224252667636061560322507346810486547323790574883978095683472429577121785315480680908657655102832410729094065806580858187790292564299045628638595125649882668525444376024699872400442312343445254912736505995096176781939918483570132444185288297223196408602531769643059408623954937-z_4, 442355665898005342785843329338321285645991422709917194405031542663503332077696155960468518994476218540794366515792822093544962098920333547554595511370513462474432441143318237473685284397713253332434787334286227603557812013701760361830604175927578957766980974744252466228555027116605558122535241562631182053715153862155137425091695094536320509673428639263806438219685552672967940629872434224061781073-z_5, -496061522429002400758348695446175502357974750136325862817514965714335683876505037901480714695686529933714337809127265522268008334577852366964511788875397980114982357083746454530206525953728630608248083228738069715858289578866052955527613778160641240751335265263627583739970127943051154746574320304962993417076439405041210038903558956559030450018490852505110147955552790255291513585840645737131962565006203920697637334721126374471252757023691562158333030581793377706798751017-z_6, 738622868982917252695770856926459090817411326791865842869078191479969503381071475525709544274720363835681619437200785027068636316346589178287827382674910097834212146381438825421180651190054535797288306504386736394264711997168638721857173429319965991707502877905480078070661762218419991069240272690131214181486620212407741775591205136438806326097040218485173915234789682757918757126692828603639210295044844025734745562347131612438257814089217419957315724261313143709457705769945638178102911012688278517499728631501239859222816758864423101615220679843-z_7, -1161768475806697639830940901678848986491998820899995448766957284032747929421862201414457299285918800763798557587524774226865993921982462404359704800663315976963558954085582635584312178665735742134017334907452930537295401446635069861758748788193422648067741386202929380471710399610899242103467436883584258989748600563662386621327835455953870751813316489944905835728113596408557925667968455987976651904691772622042090970939915779576657290208434601671207242588415575286833740631824586480226582998723410051087174464136677070365898492265882810417935889055767079652992079554447239529060480388533855159893976183282292706764301856047-z_8, z_aux-1>;
time GroebnerBasis(G);
quit;