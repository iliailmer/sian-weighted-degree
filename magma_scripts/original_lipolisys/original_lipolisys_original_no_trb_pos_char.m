SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4>:= PolynomialRing(Q, 24, "grevlex");
G := ideal< P | 1685377699-x1_0, k2*x1_1+x1_0*x1_1+x1_0*x5_0, 1655146437-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0+3*k2*x2_1+3*x1_0*x2_1-2*x1_0*x5_0, -k4*x2_0+2*k4*x3_0+2*x3_1, 3929899285-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0+6*k2*x4_1+6*x1_0*x4_1-2*x1_0*x5_0, -x1_1-2692486069341072617/1472653996, (x1_2+x5_1)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0, k3*x5_0+x5_1, -x2_1-x3_1-2627236283311201655341294489/2208980994, (3*k4*x2_1+3*x2_2-2*x5_1)*x1_0+(3*k4*x2_0+3*x2_1-2*x5_0)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+47797640764293854045124192405275913649564677335/6387518282514129380190783872, (x1_3+x5_2)*x1_0+(3*x1_2+2*x5_1)*x1_1+x1_3*k2+x1_2*x5_0, k3*x5_1+x5_2, -x2_2-x3_2+74370121152817453815102333702540286224877587634626179/3193759141257064690095391936, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2+3*x2_3)*x1_0+(-4*x5_1+6*x2_2)*x1_1+(-2*x5_0+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-848514868435561770921918740660623344186011429919130197994336529216913619371/27705346890901488549539949287719078987028475904, (x5_3+x1_4)*x1_0+(4*x1_3+3*x5_2)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1+x1_3*x5_0, k3*x5_2+x5_3, -x1_4+15063033877967648096821820466780682258975196652189194207717573309029127844276292581770020894611104994841/120169714182495078359322858937640037530185588637728548440571772928, -x2_3-x3_3+97927356844155844369262902481568132761824318059536749269032078524256528499633328651/41558020336352232824309923931578618480542713856, -x4_1+5254472574699861518705806829/4417961988, z_aux*(6*k2+6*x1_0)-1>;
time GroebnerBasis(G);// {}
quit;