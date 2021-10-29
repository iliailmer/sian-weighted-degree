SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_5, x2_4, x1_4, b_4, x2_3, x1_3, b_3, x2_2, x1_2, b_2, x2_1, x1_1, b_1, x2_0, x1_0, b_0, z_aux, w_aux, a, c, d>:= PolynomialRing(Q, 21, "grevlex");
G := ideal< P | 1670697324-x1_0, b_0*x1_0*x2_0-a*x1_0+x1_1, 1018415536-b_0, b_1, -x1_1-584447931255324771585814140, (x1_0*x2_1+x1_1*x2_0)*b_0+x1_0*x2_0*b_1-a*x1_1+x1_2, -d*x1_0*x2_0+c*x2_0+x2_1, -x1_2-1193685162309080503665914697962573938499251380, (b_0*x2_2+2*b_1*x2_1+b_2*x2_0)*x1_0+(b_0*x1_2+2*b_1*x1_1)*x2_0+2*b_0*x1_1*x2_1-a*x1_2+x1_3, b_2, -d*x2_0*x1_1+(-d*x1_0+c)*x2_1+x2_2, -x1_3-1459799148517377104176463274439660475780807887375111319497506780, (b_0*x2_3+3*b_1*x2_2+3*b_2*x2_1+b_3*x2_0)*x1_0+(b_0*x1_3+3*b_1*x1_2+3*b_2*x1_1)*x2_0+(3*x1_1*x2_2+3*x1_2*x2_1)*b_0+6*b_1*x1_1*x2_1-a*x1_3+x1_4, b_3, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*d+c*x2_2+x2_3, -x1_4+3012162584287061316496123841683933388194646223006330637220252813365773810785917740, (b_0*x2_4+4*b_1*x2_3+6*b_2*x2_2+4*b_3*x2_1+b_4*x2_0)*x1_0+(b_0*x1_4+4*b_1*x1_3+6*b_2*x1_2+4*b_3*x1_1)*x2_0+(4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1)*b_0+(12*b_1*x2_2+12*b_2*x2_1)*x1_1+12*b_1*x1_2*x2_1-a*x1_4+x1_5, b_4, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*d+c*x2_3+x2_4, -x1_5+28166833327515401948958919408502219966347521268206640730379661730559135833860203191986466596882214340, -b_1, -b_2, -b_3, -b_4, z_aux-1>;
time GroebnerBasis(G);
quit;