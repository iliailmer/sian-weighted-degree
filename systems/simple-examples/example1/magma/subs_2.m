SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, A, B, C>:= PolynomialRing(Q, 14, "grevlex");
G := ideal< P | 2892495-x1_0, -A^2*x1_0-B*x2_0^2+x1_1, -x1_1+4045226040522, -A^2*x1_1-B*x2_1^2+x1_2, -C*x1_0+x2_1^2, -x1_2+5246625738339171810, -A^2*x1_2-B*x2_2^2+x1_3, -C*x1_1+x2_2^2, -x1_3+6835324422543146138648736, -A^2*x1_3-B*x2_3^2+x1_4, -C*x1_2+x2_3^2, -x1_4+8902646172718971405598008669780, z_aux^2-1>;
// [x2 = 2, z_aux = 2, A = 2]
// {A = A^2, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;