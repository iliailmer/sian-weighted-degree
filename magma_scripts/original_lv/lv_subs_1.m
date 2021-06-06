SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d>:= PolynomialRing(Q, 17, "grevlex");
G := ideal< P | 11654873-x1_0, b*x1_0*x2_0^2-a^2*x1_0+x1_1, -x1_1-6650330100021793631113912, (b*x2_0^2-a^2)*x1_1+x1_2+b*x1_0*x2_1^2, -d*x1_0*x2_0^2+c*x2_0^2+x2_1^2, -x1_2+3711288563025510962714327323147334950682408, (x1_0*x2_2^2+2*x1_1*x2_1^2+x1_2*x2_0^2)*b-a^2*x1_2+x1_3, -d*x2_0^2*x1_1+(-d*x1_0+c)*x2_1^2+x2_2^2, -x1_3-1975920602361029024254760720954498047686575950916608865702832, (x1_0*x2_3^2+3*x1_1*x2_2^2+3*x1_2*x2_1^2+x1_3*x2_0^2)*b-a^2*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d+c*x2_2^2+x2_3^2, -x1_4+943294845012718293041035146608620812335574168537904975753155319517892407126128, (x1_0*x2_4^2+4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2+x1_4*x2_0^2)*b-a^2*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d+c*x2_3^2+x2_4^2, -x1_5-324320440464351200485129115243400782361757003886926000296618254628569059316835062141892781809952, z_aux^2-1>;
// [a = 2, x2 = 2, z_aux = 2]
// {a = a^2, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;