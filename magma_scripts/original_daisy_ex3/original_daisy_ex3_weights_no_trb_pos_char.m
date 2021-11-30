SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 66495435620-x1_0, p1*x1_0-x2_0^2-u0_0+x1_1, 400988887762-u0_0, u0_1-1, -x1_1-11354078677490613082526, p1*x1_1-x2_1^2-u0_1+x1_2, p4*x2_0^2-x3_0^3-p3*x1_0+x2_1^2, -x1_2+1938706039275128728162450045107725, p1*x1_2-x2_2^2-u0_2+x1_3, u0_2, p4*x2_1^2-x3_1^3-p3*x1_1+x2_2^2, p7^4*x3_0^3-p6^4*x1_0+x3_1^3, -x1_3-331033561908904159592683846279058460885811928, p1*x1_3-x2_3^2-u0_3+x1_4, u0_3, p4*x2_2^2-x3_2^3-p3*x1_2+x2_3^2, p7^4*x3_1^3-p6^4*x1_1+x3_2^3, -x1_4+56523896297067065210135633811412988357748768596168940164, p1*x1_4-x2_4^2-u0_4+x1_5, u0_4, p4*x2_3^2-x3_3^3-p3*x1_3+x2_4^2, p7^4*x3_2^3-p6^4*x1_2+x3_3^3, -x1_5-9651440882348538123487728357401937107981843758551871791973621946873, p1*x1_5-x2_5^2-u0_5+x1_6, u0_5, p4*x2_4^2-x3_4^3-p3*x1_4+x2_5^2, p7^4*x3_3^3-p6^4*x1_3+x3_4^3, -x1_6+1647981070316538143228594004207159066751977186327524318778392616842068107860870, p1*x1_6-x2_6^2-u0_6+x1_7, u0_6, p4*x2_5^2-x3_5^3-p3*x1_5+x2_6^2, p7^4*x3_4^3-p6^4*x1_4+x3_5^3, -x1_7-281392347723581958033266853859861004078893760316397634692579704090680388395276573759682350, p1*x1_7-x2_7^2-u0_7+x1_8, u0_7, p4*x2_6^2-x3_6^3-p3*x1_6+x2_7^2, p7^4*x3_5^3-p6^4*x1_5+x3_6^3, -x1_8+48047671675345040853298470659352033961087783422075966270775749964528281897896276358080294600985739493, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux^3-1>;
time GroebnerBasis(G);// {p6 = p6^4, p7 = p7^4, u0_0 = u0_0, u0_1 = u0_1, u0_2 = u0_2, u0_3 = u0_3, u0_4 = u0_4, u0_5 = u0_5, u0_6 = u0_6, u0_7 = u0_7, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, z_aux = z_aux^3}
quit;