SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_5, x2_4, x1_4, b_4, x2_3, x1_3, b_3, x2_2, x1_2, b_2, x2_1, x1_1, b_1, x2_0, x1_0, b_0, z_aux, w_aux, a, c, d>:= PolynomialRing(Q, 21, "grevlex");
G := ideal< P | 1594719203-x1_0, b_0*x1_0*x2_0^2-a*x1_0+x1_1, 1746975730-b_0, b_1, -x1_1-3251410795449774328805223328, (x1_0*x2_1^2+x1_1*x2_0^2)*b_0+x1_0*x2_0^2*b_1-a*x1_1+x1_2, -d^3*x1_0*x2_0^2+c^3*x2_0^2+x2_1^2, -x1_2-3386383149051664424487892210597974029953366462, (b_0*x2_2^2+2*b_1*x2_1^2+b_2*x2_0^2)*x1_0+(b_0*x1_2+2*b_1*x1_1)*x2_0^2+2*b_0*x1_1*x2_1^2-a*x1_2+x1_3, b_2, -d^3*x2_0^2*x1_1+(-d^3*x1_0+c^3)*x2_1^2+x2_2^2, -x1_3+37313702160385380354207602441286475415815328656918858454152731062, (b_0*x2_3^2+3*b_1*x2_2^2+3*b_2*x2_1^2+b_3*x2_0^2)*x1_0+(b_0*x1_3+3*b_1*x1_2+3*b_2*x1_1)*x2_0^2+(3*x1_1*x2_2^2+3*x1_2*x2_1^2)*b_0+6*b_1*x1_1*x2_1^2-a*x1_3+x1_4, b_3, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^3+c^3*x2_2^2+x2_3^2, -x1_4+166470772137844563293271794363241638962478931833650383361695165284167915832604929318, (b_0*x2_4^2+4*b_1*x2_3^2+6*b_2*x2_2^2+4*b_3*x2_1^2+b_4*x2_0^2)*x1_0+(b_0*x1_4+4*b_1*x1_3+6*b_2*x1_2+4*b_3*x1_1)*x2_0^2+(4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2)*b_0+(12*b_1*x2_2^2+12*b_2*x2_1^2)*x1_1+12*b_1*x1_2*x2_1^2-a*x1_4+x1_5, b_4, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^3+c^3*x2_3^2+x2_4^2, -x1_5-1568488741147466784014476636726298043684487114171092388563976639462768254223132149954842614959526848898, -b_1, -b_2, -b_3, -b_4, z_aux^2-1>;
// {b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, c = c^3, d = d^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;