SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 523647161-G_0, G_0*X_0+G_0*p1-Gb_0*p1-R_0*v+G_1, 1056341684-Ib_0, Ib_1, 634074521-Gb_0, Gb_1, -G_1-69659994508779425, (p1+X_0)*G_1+G_2-p1*Gb_1-v*R_1+G_0*X_1, R_1-k, Ib_0*p3+X_0*p2+X_1-515731722*p3, -G_2+371934877706862028560488454, 2*X_1*G_1+(p1+X_0)*G_2+G_3-p1*Gb_2-v*R_2+G_0*X_2, Gb_2, R_2, (-345284665+Ib_1)*p3+p2*X_1+X_2, -G_3-577865191450522214635993496550423146, 3*X_2*G_1+3*X_1*G_2+(p1+X_0)*G_3+G_4-p1*Gb_3-v*R_3+G_0*X_3, Gb_3, R_3, (-396463489+Ib_2)*p3+p2*X_2+X_3, Ib_2, -G_4+1347357613248709595084675240966779108552187853, 4*X_3*G_1+6*X_2*G_2+4*X_1*G_3+(p1+X_0)*G_4+G_5-p1*Gb_4-v*R_4+G_0*X_4, Gb_4, R_4, (-856920553+Ib_3)*p3+p2*X_3+X_4, Ib_3, -G_5-3536009999122185674008875649934398787629223731315359701, 5*X_4*G_1+10*X_3*G_2+10*X_2*G_3+5*X_1*G_4+(p1+X_0)*G_5+G_6-p1*Gb_5-v*R_5+G_0*X_5, Gb_5, R_5, (-425303524+Ib_4)*p3+p2*X_4+X_5, Ib_4, -G_6+10407621053365748666756328772434999706623635633674136617386447438, 6*X_5*G_1+15*X_4*G_2+20*X_3*G_3+15*X_2*G_4+6*X_1*G_5+(p1+X_0)*G_6+G_7-p1*Gb_6-v*R_6+G_0*X_6, Gb_6, R_6, (-28248530+Ib_5)*p3+p2*X_5+X_6, Ib_5, -G_7-33860602657049524828931591465527988687584308849425382026842171179678433762, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, z_aux-1>;
time GroebnerBasis(G);
quit;