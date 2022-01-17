SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x3_6, x2_6, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k1, k2, k3, k4, k5, k6>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 124449437252918099314-x3_0, k6*x3_0*x5_0^2-k3*x4_0^2-k5*x6_0^2+x3_1, 455988848282675878247-x2_0, -k1*x1_0^2*x2_0-k2*x4_0^2-k3*x4_0^2+x2_1, -x3_1-351771322295067889560252022366349746341815968343517762129612, k6*x3_0*x5_1^2+k6*x3_1*x5_0^2-k3*x4_1^2-k5*x6_1^2+x3_2, -k1*x1_0^2*x2_0+k2*x4_0^2+k3*x4_0^2+x4_1^2, -k4^3*x6_0^2+k6*x3_0*x5_0^2-k5*x6_0^2+x5_1^2, k4^3*x6_0^2-k6*x3_0*x5_0^2+k5*x6_0^2+x6_1^2, -x2_1+20228517644771629680313742144636473144917234819906378914905953, (-k2-k3)*x4_1^2+(-x1_0^2*x2_1-x1_1^2*x2_0)*k1+x2_2, -k4^3*x6_0^2+k1*x1_0^2*x2_0-k2*x4_0^2+x1_1^2, -x3_2+10200276057803856919170242235554760279605571223040140818744921983149576619940045139556193156361873077, (x3_0*x5_2^2+2*x3_1*x5_1^2+x3_2*x5_0^2)*k6-x4_2^2*k3-k5*x6_2^2+x3_3, (k2+k3)*x4_1^2+(-x1_0^2*x2_1-x1_1^2*x2_0)*k1+x4_2^2, (-k4^3-k5)*x6_1^2+(x3_0*x5_1^2+x3_1*x5_0^2)*k6+x5_2^2, (k4^3+k5)*x6_1^2+(-x3_0*x5_1^2-x3_1*x5_0^2)*k6+x6_2^2, -x2_2-364505900708805333524576902650371780723573634536713290193061045073318556589681248314868642793937130707, (-x1_0^2*x2_2-2*x1_1^2*x2_1-x1_2^2*x2_0)*k1+(-k2-k3)*x4_2^2+x2_3, -k4^3*x6_1^2+k1*x1_0^2*x2_1+k1*x1_1^2*x2_0-k2*x4_1^2+x1_2^2, -x3_3-347819797046891311411154399994951789855217064637994138814308684932312443176729045100879919395421385684688069672698120783745934098783272583145, (x3_0*x5_3^2+3*x3_1*x5_2^2+3*x3_2*x5_1^2+x3_3*x5_0^2)*k6-x4_3^2*k3-k5*x6_3^2+x3_4, (-x1_0^2*x2_2-2*x1_1^2*x2_1-x1_2^2*x2_0)*k1+(k2+k3)*x4_2^2+x4_3^2, (x3_0*x5_2^2+2*x3_1*x5_1^2+x3_2*x5_0^2)*k6+(-k4^3-k5)*x6_2^2+x5_3^2, (-x3_0*x5_2^2-2*x3_1*x5_1^2-x3_2*x5_0^2)*k6+(k4^3+k5)*x6_2^2+x6_3^2, -x2_3-105390597639022246908876322201452410335962221016220830700565267518128009512814970492447821631255796022122763367739728059300281076910115552294520, (-x1_0^2*x2_3-3*x1_1^2*x2_2-3*x1_2^2*x2_1-x1_3^2*x2_0)*k1+(-k2-k3)*x4_3^2+x2_4, (x1_0^2*x2_2+2*x1_1^2*x2_1+x1_2^2*x2_0)*k1-k2*x4_2^2-k4^3*x6_2^2+x1_3^2, -x3_4+14612990692126761913041206133272144635063218406796430944072328315946875757826723961389541590763271997426313704243789943837231774355543589486837433881179144897389828403365620072681262, (x3_0*x5_4^2+4*x3_1*x5_3^2+6*x3_2*x5_2^2+4*x3_3*x5_1^2+x3_4*x5_0^2)*k6-x4_4^2*k3-k5*x6_4^2+x3_5, (-x1_0^2*x2_3-3*x1_1^2*x2_2-3*x1_2^2*x2_1-x1_3^2*x2_0)*k1+(k2+k3)*x4_3^2+x4_4^2, (x3_0*x5_3^2+3*x3_1*x5_2^2+3*x3_2*x5_1^2+x3_3*x5_0^2)*k6+(-k4^3-k5)*x6_3^2+x5_4^2, (-x3_0*x5_3^2-3*x3_1*x5_2^2-3*x3_2*x5_1^2-x3_3*x5_0^2)*k6+(k4^3+k5)*x6_3^2+x6_4^2, -x2_4+7951368615248023879677425774546290344035039108093157349562385683901370656845769423603992789116916830304691076626716576318892413392689607941845755570280279562164494447993536016898157300, (-x1_0^2*x2_4-4*x1_1^2*x2_3-6*x1_2^2*x2_2-4*x1_3^2*x2_1-x1_4^2*x2_0)*k1+(-k2-k3)*x4_4^2+x2_5, (x1_0^2*x2_3+3*x1_1^2*x2_2+3*x1_2^2*x2_1+x1_3^2*x2_0)*k1-k2*x4_3^2-k4^3*x6_3^2+x1_4^2, -x3_5-760844292990209785957715924852568632269906276776906719079737208029911693377578122517879207069120916709572093949292262015126102282960685853409334302385505190414940668047207691479566454057507389062118467464484119597335322376, (x3_0*x5_5^2+5*x3_1*x5_4^2+10*x3_2*x5_3^2+10*x3_3*x5_2^2+5*x3_4*x5_1^2+x3_5*x5_0^2)*k6-x4_5^2*k3-k5*x6_5^2+x3_6, (-x1_0^2*x2_4-4*x1_1^2*x2_3-6*x1_2^2*x2_2-4*x1_3^2*x2_1-x1_4^2*x2_0)*k1+(k2+k3)*x4_4^2+x4_5^2, (x3_0*x5_4^2+4*x3_1*x5_3^2+6*x3_2*x5_2^2+4*x3_3*x5_1^2+x3_4*x5_0^2)*k6+(-k4^3-k5)*x6_4^2+x5_5^2, (-x3_0*x5_4^2-4*x3_1*x5_3^2-6*x3_2*x5_2^2-4*x3_3*x5_1^2-x3_4*x5_0^2)*k6+(k4^3+k5)*x6_4^2+x6_5^2, -x2_5+2080883716480982582411617185611629087944935271003763633604512523876971998493188735512927963976985082730430713298517062117159395846744993865972944864363241504038348782458092234137630721512125139255590350592648358435333782642182, (-x1_0^2*x2_5-5*x1_1^2*x2_4-10*x1_2^2*x2_3-10*x1_3^2*x2_2-5*x1_4^2*x2_1-x1_5^2*x2_0)*k1+(-k2-k3)*x4_5^2+x2_6, (x1_0^2*x2_4+4*x1_1^2*x2_3+6*x1_2^2*x2_2+4*x1_3^2*x2_1+x1_4^2*x2_0)*k1-k2*x4_4^2-k4^3*x6_4^2+x1_5^2, -x3_6+47793321035984801779378405056237364580188384838174885031431109374822993601853252839708189126064264541806558873272865116392438977061417412555565726996672495846445976919521526360494372615064043989836875763440231357399034829353922690075112276842318854288948426675462, -x2_6-362646660560188326573758916328077386686065421525348183220495230267338756364074006912666082361978498591751242865641056501114522258439959241247510668550605977108577989066412772349487355142014900000540028928848976707502969010775704769067854396276590477579592603930383558, z_aux^2-1>;
time GroebnerBasis(G);// {k4 = k4^3, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x2_0 = x2_0, x2_1 = x2_1, x2_2 = x2_2, x2_3 = x2_3, x2_4 = x2_4, x2_5 = x2_5, x2_6 = x2_6, x3_0 = x3_0, x3_1 = x3_1, x3_2 = x3_2, x3_3 = x3_3, x3_4 = x3_4, x3_5 = x3_5, x3_6 = x3_6, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, x5_4 = x5_4^2, x5_5 = x5_5^2, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, z_aux = z_aux^2}
quit;