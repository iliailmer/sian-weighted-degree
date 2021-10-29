SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x3_6, x2_6, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k1, k2, k3, k4, k5, k6>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 410563666851641363062-x3_0, k6*x3_0*x5_0-k3*x4_0-k5*x6_0+x3_1, 363742766142879577976-x2_0, -k1*x1_0*x2_0-k2*x4_0-k3*x4_0+x2_1, -x3_1-111034452287259447199572320647379387430068968800836541838727170, k6*x3_0*x5_1+k6*x3_1*x5_0-k3*x4_1-k5*x6_1+x3_2, -k1*x1_0*x2_0+k2*x4_0+k3*x4_0+x4_1, k6*x3_0*x5_0-k4*x6_0-k5*x6_0+x5_1, -k6*x3_0*x5_0+k4*x6_0+k5*x6_0+x6_1, -x2_1+26541875816692036218005173124263766700247351983254874180494645, (-k2-k3)*x4_1+(-x1_0*x2_1-x1_1*x2_0)*k1+x2_2, k1*x1_0*x2_0-k2*x4_0-k4*x6_0+x1_1, -x3_2+53438596391502817747326055301046964450525677766804961791883616067561853280369083874750226990871820903584, (x3_0*x5_2+2*x3_1*x5_1+x3_2*x5_0)*k6-x4_2*k3-k5*x6_2+x3_3, (k2+k3)*x4_1+(-x1_0*x2_1-x1_1*x2_0)*k1+x4_2, (-k4-k5)*x6_1+(x3_0*x5_1+x3_1*x5_0)*k6+x5_2, (k4+k5)*x6_1+(-x3_0*x5_1-x3_1*x5_0)*k6+x6_2, -x2_2+497217317865341312209532921073558962991195758790351041635596722939975311122525469223406954582629944319, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*k1+(-k2-k3)*x4_2+x2_3, k1*x1_0*x2_1+k1*x1_1*x2_0-k2*x4_1-k4*x6_1+x1_2, -x3_3-38381082748783945791668482807167166409779851797733943740103259114069515122386575851291230141334291806849901558116968395814562876246645654531342152, (x3_0*x5_3+3*x3_1*x5_2+3*x3_2*x5_1+x3_3*x5_0)*k6-x4_3*k3-k5*x6_3+x3_4, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*k1+(k2+k3)*x4_2+x4_3, (x3_0*x5_2+2*x3_1*x5_1+x3_2*x5_0)*k6+(-k4-k5)*x6_2+x5_3, (-x3_0*x5_2-2*x3_1*x5_1-x3_2*x5_0)*k6+(k4+k5)*x6_2+x6_3, -x2_3-200764375810380789461675930068578823283627927253414136875678250593330032635626923085792745678208248866761022259191014818822915015557482847220399, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*k1+(-k2-k3)*x4_3+x2_4, (x1_0*x2_2+2*x1_1*x2_1+x1_2*x2_0)*k1-k2*x4_2-k4*x6_2+x1_3, -x3_4+36754173952988363051395204462075546510445723132054059551309732815992304145558450775130296856499890422008191499042872911358991224256803707973821045522737560853396922556671415262050248197428, (x3_0*x5_4+4*x3_1*x5_3+6*x3_2*x5_2+4*x3_3*x5_1+x3_4*x5_0)*k6-x4_4*k3-k5*x6_4+x3_5, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*k1+(k2+k3)*x4_3+x4_4, (x3_0*x5_3+3*x3_1*x5_2+3*x3_2*x5_1+x3_3*x5_0)*k6+(-k4-k5)*x6_3+x5_4, (-x3_0*x5_3-3*x3_1*x5_2-3*x3_2*x5_1-x3_3*x5_0)*k6+(k4+k5)*x6_3+x6_4, -x2_4-15567405087658404241079725725287238544031607460792164896002013701598637339441130734212262620500083695947428147449195763468255422793687122564216027391334105676896822305104412154197603949, (-x1_0*x2_4-4*x1_1*x2_3-6*x1_2*x2_2-4*x1_3*x2_1-x1_4*x2_0)*k1+(-k2-k3)*x4_4+x2_5, (x1_0*x2_3+3*x1_1*x2_2+3*x1_2*x2_1+x1_3*x2_0)*k1-k2*x4_3-k4*x6_3+x1_4, -x3_5-43995511447265048242753439864658771923166745070740464822563007646438394945621874253570690699357673344264945614786842139330769454633780775206841311564026282042169307840791814995445917149476324728521422092364197722873752134563422988, (x3_0*x5_5+5*x3_1*x5_4+10*x3_2*x5_3+10*x3_3*x5_2+5*x3_4*x5_1+x3_5*x5_0)*k6-x4_5*k3-k5*x6_5+x3_6, (-x1_0*x2_4-4*x1_1*x2_3-6*x1_2*x2_2-4*x1_3*x2_1-x1_4*x2_0)*k1+(k2+k3)*x4_4+x4_5, (x3_0*x5_4+4*x3_1*x5_3+6*x3_2*x5_2+4*x3_3*x5_1+x3_4*x5_0)*k6+(-k4-k5)*x6_4+x5_5, (-x3_0*x5_4-4*x3_1*x5_3-6*x3_2*x5_2-4*x3_3*x5_1-x3_4*x5_0)*k6+(k4+k5)*x6_4+x6_5, -x2_5+5843396308367796215394773296145229207895611871178235236179706231860373913275004184040570859971463607875829641661330323271477544247535767932578305329705987971134655415888336313679098112508254340357904983826323639625796201674173, (-x1_0*x2_5-5*x1_1*x2_4-10*x1_2*x2_3-10*x1_3*x2_2-5*x1_4*x2_1-x1_5*x2_0)*k1+(-k2-k3)*x4_5+x2_6, (x1_0*x2_4+4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1+x1_4*x2_0)*k1-k2*x4_4-k4*x6_4+x1_5, -x3_6+63196255253155548610854377125621129259335040796604174845540193470083416605624423248999104413980940996650950815666060882518916301036904160331145326480697748568184274884304969138956451383433457441650315157352161449002940334511013846167776787838128004150908296338361525715660, -x2_6+1023227800819720761223957217191736116161019003121131749158280161118094226571879396421371519411277991641394096942872788761642412327404655641812651420269732374458964802907810777338522101316073395946930426825480047673243615834462468824247538526951167922830270906386699247, -26541875816692036217822494086519903809618893041284198507844177-x1_1, z_aux-1>;
time GroebnerBasis(G);
quit;