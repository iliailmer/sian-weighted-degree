SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4>:= PolynomialRing(Q, 24, "grevlex");
G := ideal< P | 12330706784-x1_0, k2*x1_1+x1_0*x1_1+x1_0*x5_0, 11956067787-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0+3*k2*x2_1+3*x1_0*x2_1-2*x1_0*x5_0, -k4*x2_0+2*k4*x3_0+2*x3_1, 3916099027-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0+6*k2*x4_1+6*x1_0*x4_1-2*x1_0*x5_0, -x1_1-1738025590912278656/636775489, (x1_2+x5_1)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0, k3^2*x5_0+x5_1, -x2_1-x3_1-267303413961023764950949865443/3820652934, (3*k4*x2_1+3*x2_2-2*x5_1)*x1_0+(3*k4*x2_0+3*x2_1-2*x5_0)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+282759967423829365511203282568050425839016101888/8520654466537055396936420577, (x1_3+x5_2)*x1_0+(3*x1_2+2*x5_1)*x1_1+x1_3*k2+x1_2*x5_0, k3^2*x5_1+x5_2, -x2_2-x3_2+8157223518005061594659835808049441044851174022786052679410/25561963399611166190809261731, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2+3*x2_3)*x1_0+(-4*x5_1+6*x2_2)*x1_1+(-2*x5_0+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-5111368235324210238839389510240540084332128572163048547690761495803367118848/12668262692664644614917864353063172007810790329, (x5_3+x1_4)*x1_0+(4*x1_3+3*x5_2)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1+x1_3*x5_0, k3^2*x5_2+x5_3, -x1_4+2494710647474638152271271473981806867065296863251872724145968530457250113213046861281624043071289814654976/508539780315811190530796058917838616777643364193109884241564270091, -x2_3-x3_3-7970282484878280502471576605021519164072577328210356259778499109870899654975740814943/25336525385329289229835728706126344015621580658, -x4_1+267303413971451918496423537379/3820652934, z_aux^2*(6*k2+6*x1_0)-1>;
// [z_aux = 2, k3 = 2]
// {k3 = k3^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;