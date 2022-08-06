SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 5719223271691505190-i_0-r_0, g^4*i_0-e_0^2*eps+i_0*mu+i_1, -g^4*i_0+mu*r_0+r_1, -i_1-r_1+30948978013516866552297196653037097642, -e_1^2*eps+(g^4+mu)*i_1+i_2, -g^4*i_1+mu*r_1+r_2, -b*i_0*s_0^3+e_0^2*eps*n+e_0^2*mu*n+e_1^2*n, -i_2-r_2-229220534837698301610109042266985982107697787658604346365722854204717138026/737792555528107209, -e_2^2*eps+(g^4+mu)*i_2+i_3, -g^4*i_2+mu*r_2+r_3, ((mu+eps)*e_1^2+e_2^2)*n-b*(i_0*s_1^3+i_1*s_0^3), b*i_0*r0*s_0^3+mu*n*s_0^3+n*s_1^3-Lam*n, -i_3-r_3-2859917858398321518047740750953541057659581308553370042553134825759017448444326343996193386179318446779660040766378310057565001678/2721689274963475796814776070988848405, -e_3^2*eps+(g^4+mu)*i_3+i_4, -g^4*i_3+mu*r_3+r_4, (-i_0*s_2^3-2*i_1*s_1^3-i_2*s_0^3)*b+((mu+eps)*e_2^2+e_3^2)*n, b*(i_0*s_1^3+i_1*s_0^3)*r0+n*(mu*s_1^3+s_2^3), -i_4-r_4+34137597217819753562519865259197603126435099038186548230230904425151585906795577983541816378919856289447514822987101776586769136055842956899476948591734111713545816052511045374840011854/2008042085528744066578829279162626322042531376288651645, -e_4^2*eps+(g^4+mu)*i_4+i_5, -g^4*i_4+mu*r_4+r_5, (-i_0*s_3^3-3*i_1*s_2^3-3*i_2*s_1^3-i_3*s_0^3)*b+((mu+eps)*e_3^2+e_4^2)*n, b*(i_0*s_2^3+2*i_1*s_1^3+i_2*s_0^3)*r0+n*(mu*s_2^3+s_3^3), -i_5-r_5-2037428348481931582431159541968844547273070088747571089668554996005508222929063443730650194299655582526826839913129430470220768671215830165493671246068210372025633879183034690174226083720202620272011034865204801425962688305966347063067160422/7407592509451210560827044405292290218780342434117435695481157868071044025, -e_5^2*eps+(g^4+mu)*i_5+i_6, -g^4*i_5+mu*r_5+r_6, (-i_0*s_4^3-4*i_1*s_3^3-6*i_2*s_2^3-4*i_3*s_1^3-i_4*s_0^3)*b+((mu+eps)*e_4^2+e_5^2)*n, 3*b*(s_1^3*i_2+s_2^3*i_1+1/3*s_3^3*i_0+1/3*i_3*s_0^3)*r0+n*(mu*s_3^3+s_4^3), -i_6-r_6+24319897201382049024020685843994653677181751198159099067487258914483709049024770774260047936225489264190407401484640031161836399177258836564984581650530936314012637311367735327234096867146865655817117262461748263231342644059449976325834464411314749894423803089024095402207493169289618456031440102/5465266607858873293091152935828749474913434044900508078763270761220016686517623148758876225, -e_6^2*eps+(g^4+mu)*i_6+i_7, -g^4*i_6+mu*r_6+r_7, (-i_0*s_5^3-5*i_1*s_4^3-10*i_2*s_3^3-10*i_3*s_2^3-5*i_4*s_1^3-i_5*s_0^3)*b+((mu+eps)*e_5^2+e_6^2)*n, b*(i_0*s_4^3+4*i_1*s_3^3+6*i_2*s_2^3+4*i_3*s_1^3+i_4*s_0^3)*r0+n*(mu*s_4^3+s_5^3), -i_7-r_7-1451480245493000242319438733459679968384581522816319271515782605610658526721105006246883050317276294968847128638808074655570607253445222791370637693867292183775922859018131375899267702392829704572661728075887690675511149090224875389212857065400617870069051670939139856042997732326438723973606748275619720647601588506148528802935483559696134723318075102/20161165086273139505241163065599259385419839474839398731434413896174670608538398413501031296881734060806030125, -e_7^2*eps+(g^4+mu)*i_7+i_8, -g^4*i_7+mu*r_7+r_8, (-i_0*s_6^3-6*i_1*s_5^3-15*i_2*s_4^3-20*i_3*s_3^3-15*i_4*s_2^3-6*i_5*s_1^3-i_6*s_0^3)*b+((mu+eps)*e_6^2+e_7^2)*n, b*(i_0*s_5^3+5*i_1*s_4^3+10*i_2*s_3^3+10*i_3*s_2^3+5*i_4*s_1^3+i_5*s_0^3)*r0+n*(mu*s_5^3+s_6^3), -i_8-r_8+693027568533207612462026851396135627527642930464695893468971334526339295447696584466833258137536727414197291031424539977085888482346607592419860457913634131691848464100067703613468023813282327161436445028916139879359547370036354189734691637700213789708239829662767100409449957494120207804526194465598848801022857945259150331895025149664278467072566232142520255553051555193970042170118611831850872262583054/594990300457020465893730620204826467462565676013309796920568625227287353752662834106976701245815826494818772130529129387346845, -e_8^2*eps+(g^4+mu)*i_8+i_9, -g^4*i_8+mu*r_8+r_9, (-i_0*s_7^3-7*i_1*s_6^3-21*i_2*s_5^3-35*i_3*s_4^3-35*i_4*s_3^3-21*i_5*s_2^3-7*i_6*s_1^3-i_7*s_0^3)*b+((mu+eps)*e_7^2+e_8^2)*n, 6*b*(i_5*s_1^3+1/6*i_6*s_0^3+5/2*s_2^3*i_4+10/3*s_3^3*i_3+5/2*s_4^3*i_2+s_5^3*i_1+1/6*s_6^3*i_0)*r0+n*(mu*s_6^3+s_7^3), -i_9-r_9-1034046132040016534869111286679432762636391043366235641181729245255650520281080982469987849921422659391726043191672372844752198236562654433311808177228983979794827240232880992783167521664225825479150546757314498354480280967227460160802466519125320240899389872497170692156890566152460237498834208986589631985136381864124171349164573808681982047257515008701775655443216548442168321786671234789980908784939772814689457601140713770892750064245938323930334165196911798/54872426786077683021931796932708913899380076377768365026893092720419510475764458182580241171985951851500456901294109322909616957211324653488200625, n*z_aux^3-1>;
time GroebnerBasis(G);// {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, g = g^4, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, r_8 = r_8, r_9 = r_9, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, z_aux = z_aux^3}
quit;