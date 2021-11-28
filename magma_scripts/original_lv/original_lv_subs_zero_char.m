SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d>:= PolynomialRing(Q, 17, "grevlex");
G := ideal< P | 1467055666-x1_0, b*x1_0*x2_0^2-a*x1_0+x1_1, -x1_1-419522288787860327210317648, (b*x2_0^2-a)*x1_1+x1_2+b*x1_0*x2_1^2, -d^3*x1_0*x2_0^2+c^3*x2_0^2+x2_1^2, -x1_2-458191474544756792976745694704885750161960020, (x1_0*x2_2^2+2*x1_1*x2_1^2+x1_2*x2_0^2)*b-a*x1_2+x1_3, -d^3*x2_0^2*x1_1+(-d^3*x1_0+c^3)*x2_1^2+x2_2^2, -x1_3-169761896974017347433537747133902695894880476716947327636269620, (x1_0*x2_3^2+3*x1_1*x2_2^2+3*x1_2*x2_1^2+x1_3*x2_0^2)*b-a*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^3+c^3*x2_2^2+x2_3^2, -x1_4+898015549112583937562708837842681145001875963198425542227812810592563881904180372, (x1_0*x2_4^2+4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2+x1_4*x2_0^2)*b-a*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^3+c^3*x2_3^2+x2_4^2, -x1_5+2699296820364627038637892347191998372294665628202135003572705088380460400927811502059065824825378348, z_aux^2-1>;
// {c = c^3, d = d^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;