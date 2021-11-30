SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 1039673921-G_0, G_0*X_0+G_0*p1-Gb_0*p1-R_0*v+G_1, 460887653-Ib_0, Ib_1, 281499344-Gb_0, Gb_1, -G_1-1355625162625415450, (p1+X_0)*G_1+G_2-p1*Gb_1-v*R_1+G_0*X_1, R_1-k, Ib_0*p3+X_0*p2+X_1-789045183*p3, -G_2+2574738270726535735298204272, 2*X_1*G_1+(p1+X_0)*G_2+G_3-p1*Gb_2-v*R_2+G_0*X_2, Gb_2, R_2, (-370438222+Ib_1)*p3+p2*X_1+X_2, -G_3-5352680446055190751339666273054049150, 3*X_2*G_1+3*X_1*G_2+(p1+X_0)*G_3+G_4-p1*Gb_3-v*R_3+G_0*X_3, Gb_3, R_3, (-387100760+Ib_2)*p3+p2*X_2+X_3, Ib_2, -G_4+12347958685608416161866641101532201574047708848, 4*X_3*G_1+6*X_2*G_2+4*X_1*G_3+(p1+X_0)*G_4+G_5-p1*Gb_4-v*R_4+G_0*X_4, Gb_4, R_4, (-732725852+Ib_3)*p3+p2*X_3+X_4, Ib_3, -G_5-31326443106336568577070759392690786037129066077733397308, 5*X_4*G_1+10*X_3*G_2+10*X_2*G_3+5*X_1*G_4+(p1+X_0)*G_5+G_6-p1*Gb_5-v*R_5+G_0*X_5, Gb_5, R_5, (-1048934409+Ib_4)*p3+p2*X_4+X_5, Ib_4, -G_6+86475349263445602277108547706603257442723425795837407296260752843, 6*X_5*G_1+15*X_4*G_2+20*X_3*G_3+15*X_2*G_4+6*X_1*G_5+(p1+X_0)*G_6+G_7-p1*Gb_6-v*R_6+G_0*X_6, Gb_6, R_6, (-33720704+Ib_5)*p3+p2*X_5+X_6, Ib_5, -G_7-257508252118517669326212824192174202608739752823389306924689188139719058502, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, z_aux-1>;
time GroebnerBasis(G);// {}
quit;