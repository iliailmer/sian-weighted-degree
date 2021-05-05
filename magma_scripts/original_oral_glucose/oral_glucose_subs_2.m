SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 17590297-G_0, G_0*X_0^2+G_0*p1^2-Gb_0*p1^2-R_0^2*v+G_1, 356559108-Ib_0, Ib_1, 530493715-Gb_0, Gb_1, -G_1+549712047281564803, (X_0^2+p1^2)*G_1+G_2-p1^2*Gb_1-v*R_1^2+G_0*X_1^2, R_1^2-k, X_0^2*p2+Ib_0*p3+X_1^2-818200559*p3, -G_2-645016433413204924753004579, 2*X_1^2*G_1+(X_0^2+p1^2)*G_2+G_3-p1^2*Gb_2-v*R_2^2+G_0*X_2^2, Gb_2, R_2^2, (-397798910+Ib_1)*p3+p2*X_1^2+X_2^2, -G_3+389608592798076355425074295942843331, 3*X_2^2*G_1+3*X_1^2*G_2+(X_0^2+p1^2)*G_3+G_4-p1^2*Gb_3-v*R_3^2+G_0*X_3^2, Gb_3, R_3^2, (-52460046+Ib_2)*p3+p2*X_2^2+X_3^2, Ib_2, -G_4+720054447203806863479144877664571951034778154, 4*X_3^2*G_1+6*X_2^2*G_2+4*X_1^2*G_3+(X_0^2+p1^2)*G_4+G_5-p1^2*Gb_4-v*R_4^2+G_0*X_4^2, Gb_4, R_4^2, (-752339382+Ib_3)*p3+p2*X_3^2+X_4^2, Ib_3, -G_5-3297859068289228753740471498881710998985319211066367228, 5*X_4^2*G_1+10*X_3^2*G_2+10*X_2^2*G_3+5*X_1^2*G_4+(X_0^2+p1^2)*G_5+G_6-p1^2*Gb_5-v*R_5^2+G_0*X_5^2, Gb_5, R_5^2, (-105118892+Ib_4)*p3+p2*X_4^2+X_5^2, Ib_4, -G_6+6769617691577353858376573616149338970569218284051753646864292296, 6*X_5^2*G_1+15*X_4^2*G_2+20*X_3^2*G_3+15*X_2^2*G_4+6*X_1^2*G_5+(X_0^2+p1^2)*G_6+G_7-p1^2*Gb_6-v*R_6^2+G_0*X_6^2, Gb_6, R_6^2, (-1057941092+Ib_5)*p3+p2*X_5^2+X_6^2, Ib_5, -G_7-4187917958436027020633347675463538661595466292669514047256135985103409502, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, z_aux^2-1>;
// [R = 2, X = 2, p1 = 2, z_aux = 2]
time GroebnerBasis(G);
quit;