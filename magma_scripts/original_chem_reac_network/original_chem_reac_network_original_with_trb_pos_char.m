SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x3_6, x2_6, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k1, k2, k3, k4, k5, k6>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 55029949052957443043-x3_0, k6*x3_0*x5_0-k3*x4_0-k5*x6_0+x3_1, 306671481904312583769-x2_0, -k1*x1_0*x2_0-k2*x4_0-k3*x4_0+x2_1, -x3_1-3205037505739519005009277924593115963697858721924765537881805, k6*x3_0*x5_1+k6*x3_1*x5_0-k3*x4_1-k5*x6_1+x3_2, -k1*x1_0*x2_0+k2*x4_0+k3*x4_0+x4_1, k6*x3_0*x5_0-k4*x6_0-k5*x6_0+x5_1, -k6*x3_0*x5_0+k4*x6_0+k5*x6_0+x6_1, -x2_1+16278331731545202780587007740932102145295811970402081598198740, (-k2-k3)*x4_1+(-x1_0*x2_1-x1_1*x2_0)*k1+x2_2, k1*x1_0*x2_0-k2*x4_0-k4*x6_0+x1_1, -x3_2+227371813490706390306096054293872300104664844770508239537185757129030557622759890244473141062380121516, (x3_0*x5_2+2*x3_1*x5_1+x3_2*x5_0)*k6-x4_2*k3-k5*x6_2+x3_3, (k2+k3)*x4_1+(-x1_0*x2_1-x1_1*x2_0)*k1+x4_2, (-k4-k5)*x6_1+(x3_0*x5_1+x3_1*x5_0)*k6+x5_2, (k4+k5)*x6_1+(-x3_0*x5_1-x3_1*x5_0)*k6+x6_2, -x2_2-1076438034025677712810717390540225520089381441799839584544397134897342356712881172594258039341563594292, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*k1+(-k2-k3)*x4_2+x2_3, k1*x1_0*x2_1+k1*x1_1*x2_0-k2*x4_1-k4*x6_1+x1_2, -x3_3-20871670237237696729652108234853372633049754356966025640959281486852792754958732439668259062240533864821362733053317056972513058211503535938728, (x3_0*x5_3+3*x3_1*x5_2+3*x3_2*x5_1+x3_3*x5_0)*k6-x4_3*k3-k5*x6_3+x3_4, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*k1+(k2+k3)*x4_2+x4_3, (x3_0*x5_2+2*x3_1*x5_1+x3_2*x5_0)*k6+(-k4-k5)*x6_2+x5_3, (-x3_0*x5_2-2*x3_1*x5_1-x3_2*x5_0)*k6+(k4+k5)*x6_2+x6_3, -x2_3-134824779312798697063345303600645194071713902399108722814907415357855638853169372210992691133791598243413930663902215802336977757073770505526136, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*k1+(-k2-k3)*x4_3+x2_4, (x1_0*x2_2+2*x1_1*x2_1+x1_2*x2_0)*k1-k2*x4_2-k4*x6_2+x1_3, -x3_4+2489783615228173383654446833490620544721208913423522804185311288160713930173163636359152464407517111435930438688643007128035314322944088132040569378745019873817760325591466179751138112, (x3_0*x5_4+4*x3_1*x5_3+6*x3_2*x5_2+4*x3_3*x5_1+x3_4*x5_0)*k6-x4_4*k3-k5*x6_4+x3_5, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*k1+(k2+k3)*x4_3+x4_4, (x3_0*x5_3+3*x3_1*x5_2+3*x3_2*x5_1+x3_3*x5_0)*k6+(-k4-k5)*x6_3+x5_4, (-x3_0*x5_3-3*x3_1*x5_2-3*x3_2*x5_1-x3_3*x5_0)*k6+(k4+k5)*x6_3+x6_4, -x2_4+49783360257739757611521580860146065627853593572012033406163010953919628658142267556821639693728985400334255561326799980315978751164406171353773949195003426580981468369800521418968724128, (-x1_0*x2_4-4*x1_1*x2_3-6*x1_2*x2_2-4*x1_3*x2_1-x1_4*x2_0)*k1+(-k2-k3)*x4_4+x2_5, (x1_0*x2_3+3*x1_1*x2_2+3*x1_2*x2_1+x1_3*x2_0)*k1-k2*x4_3-k4*x6_3+x1_4, -x3_5-371726428322063019159439877594052036454105533217905103659205042967847680463797259479323037543425276184905658149142510748511836916111260126466964256860649178718460442223847851144661123979609749302681018486645339066372715787168, (x3_0*x5_5+5*x3_1*x5_4+10*x3_2*x5_3+10*x3_3*x5_2+5*x3_4*x5_1+x3_5*x5_0)*k6-x4_5*k3-k5*x6_5+x3_6, (-x1_0*x2_4-4*x1_1*x2_3-6*x1_2*x2_2-4*x1_3*x2_1-x1_4*x2_0)*k1+(k2+k3)*x4_4+x4_5, (x3_0*x5_4+4*x3_1*x5_3+6*x3_2*x5_2+4*x3_3*x5_1+x3_4*x5_0)*k6+(-k4-k5)*x6_4+x5_5, (-x3_0*x5_4-4*x3_1*x5_3-6*x3_2*x5_2-4*x3_3*x5_1-x3_4*x5_0)*k6+(k4+k5)*x6_4+x6_5, -x2_5+830474811460200038898651788453076499087754629765559120351583440954381335146439519957836227816455455231806964049170346655948799411663918035081963809773365117326003899608096721300879529452774302636227458182559471502372647665408, (-x1_0*x2_5-5*x1_1*x2_4-10*x1_2*x2_3-10*x1_3*x2_2-5*x1_4*x2_1-x1_5*x2_0)*k1+(-k2-k3)*x4_5+x2_6, (x1_0*x2_4+4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1+x1_4*x2_0)*k1-k2*x4_4-k4*x6_4+x1_5, -x3_6+66692455190770547196377790814691065806609324383031318675847146881441245512925993378029418132169432495510338169999717418344697428856098305560217986515518593622978931469637663807052916570346658056897011904209640984360481895751549390589291363029216498245308069757045888, -x2_6-4333310112674698825797146301507194735510325308816653235739254417361938592750077115280655929374232980102318345917968859807891447499553619237112111894905447648591960115940610464295134997550728842588151288648881833917650500483899873262023085478848521069793670288378969344, z_aux-1>;
time GroebnerBasis(G);// {}
quit;