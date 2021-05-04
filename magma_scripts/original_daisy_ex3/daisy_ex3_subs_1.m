SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 349097918084-x1_0, p1^2*x1_0-u0_0+x1_1-x2_0, 97415048183-u0_0, u0_1-1, -x1_1-129134506805919356482809, p1^2*x1_1-u0_1+x1_2-x2_1, -p3*x1_0+p4*x2_0-x3_0^2+x2_1, -x1_2+47768032933544310543230703179467485, p1^2*x1_2-u0_2+x1_3-x2_2, u0_2, -p3*x1_1+p4*x2_1-x3_1^2+x2_2, p7*x3_0^2-p6*x1_0+x3_1^2, -x1_3-17669831455455544583425257585812431657613926181, p1^2*x1_3-u0_3+x1_4-x2_3, u0_3, -p3*x1_2+p4*x2_2-x3_2^2+x2_3, p7*x3_1^2-p6*x1_1+x3_2^2, -x1_4+6536231962887789915941863226952353763936115215300658832890, p1^2*x1_4-u0_4+x1_5-x2_4, u0_4, -p3*x1_3+p4*x2_3-x3_3^2+x2_4, p7*x3_2^2-p6*x1_2+x3_3^2, -x1_5-2417811872195850368552283474860044990572571266640183767915214470245608, p1^2*x1_5-u0_5+x1_6-x2_5, u0_5, -p3*x1_4+p4*x2_4-x3_4^2+x2_5, p7*x3_3^2-p6*x1_3+x3_4^2, -x1_6+894370683679098099145624863790164766517550393959407072841056465058041049900467632, p1^2*x1_6-u0_6+x1_7-x2_6, u0_6, -p3*x1_5+p4*x2_5-x3_5^2+x2_6, p7*x3_4^2-p6*x1_4+x3_5^2, -x1_7-330835880584168247384291192260125432686933571385598724402703365523063510069204932008445732784, p1^2*x1_7-u0_7+x1_8-x2_7, u0_7, -p3*x1_6+p4*x2_6-x3_6^2+x2_7, p7*x3_5^2-p6*x1_5+x3_6^2, -x1_8+122379212421933509899661111828483138085835575666241445064856568211028458577846790747743450953685969163552, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux^2-1>;
// [z_aux = 2, p1 = 2, x3 = 2]
time GroebnerBasis(G);
quit;