SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 114154795-G_0, G_0*X_0^2+G_0*p1^2-Gb_0*p1^2-R_0^2*v+G_1, 628646636-Ib_0, Ib_1, 462638635-Gb_0, Gb_1, -G_1+271940867703812657, (X_0^2+p1^2)*G_1+G_2-p1^2*Gb_1-v*R_1^2+G_0*X_1^2, R_1^2-k, X_0^2*p2^2+Ib_0*p3^2+X_1^2-778370139*p3^2, -G_2-254334898753555895093931313, 2*X_1^2*G_1+(X_0^2+p1^2)*G_2+G_3-p1^2*Gb_2-v*R_2^2+G_0*X_2^2, Gb_2, R_2^2, (-250045843+Ib_1)*p3^2+p2^2*X_1^2+X_2^2, -G_3+392672110752653720028980462343049169, 3*X_2^2*G_1+3*X_1^2*G_2+(X_0^2+p1^2)*G_3+G_4-p1^2*Gb_3-v*R_3^2+G_0*X_3^2, Gb_3, R_3^2, (-775971102+Ib_2)*p3^2+p2^2*X_2^2+X_3^2, Ib_2, -G_4-689131768906038603842207699811110451683476886, 4*X_3^2*G_1+6*X_2^2*G_2+4*X_1^2*G_3+(X_0^2+p1^2)*G_4+G_5-p1^2*Gb_4-v*R_4^2+G_0*X_4^2, Gb_4, R_4^2, (-856579329+Ib_3)*p3^2+p2^2*X_3^2+X_4^2, Ib_3, -G_5+1336190339402967978968960434681936322638513418829321235, 5*X_4^2*G_1+10*X_3^2*G_2+10*X_2^2*G_3+5*X_1^2*G_4+(X_0^2+p1^2)*G_5+G_6-p1^2*Gb_5-v*R_5^2+G_0*X_5^2, Gb_5, R_5^2, (-537711412+Ib_4)*p3^2+p2^2*X_4^2+X_5^2, Ib_4, -G_6-2848628203960372538370507464290012647534674214487123331804751345, 6*X_5^2*G_1+15*X_4^2*G_2+20*X_3^2*G_3+15*X_2^2*G_4+6*X_1^2*G_5+(X_0^2+p1^2)*G_6+G_7-p1^2*Gb_6-v*R_6^2+G_0*X_6^2, Gb_6, R_6^2, (-613305122+Ib_5)*p3^2+p2^2*X_5^2+X_6^2, Ib_5, -G_7+6603819756609940547451415199316984306783720916303114771534282705615912905, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, z_aux^2-1>;
// [R = 2, z_aux = 2, p3 = 2, p2 = 2, X = 2, p1 = 2]
// {R_0 = R_0^2, R_1 = R_1^2, R_2 = R_2^2, R_3 = R_3^2, R_4 = R_4^2, R_5 = R_5^2, R_6 = R_6^2, X_0 = X_0^2, X_1 = X_1^2, X_2 = X_2^2, X_3 = X_3^2, X_4 = X_4^2, X_5 = X_5^2, X_6 = X_6^2, p1 = p1^2, p2 = p2^2, p3 = p3^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;