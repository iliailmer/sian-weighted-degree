SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31>:= PolynomialRing(Q, 32, "grevlex");
G := ideal< P | 385737284110-x1_0, -a12^2*x2_0^2-a13^2*x3_0^2+a01^2*x1_0+a21^2*x1_0+a31^2*x1_0+x1_1-137879937978, -x1_1+130952454835671958484784, -444401124414+(a01^2+a21^2+a31^2)*x1_1+x1_2-a12^2*x2_1^2-a13^2*x3_1^2, a12^2*x2_0^2-a21^2*x1_0+x2_1^2, a13^2*x3_0^2-a31^2*x1_0+x3_1^2, -x1_2-195772737772287968735790279582123990, -55872862058+(a01^2+a21^2+a31^2)*x1_2+x1_3-a12^2*x2_2^2-a13^2*x3_2^2, a12^2*x2_1^2-a21^2*x1_1+x2_2^2, a13^2*x3_1^2-a31^2*x1_1+x3_2^2, -x1_3+198177910137126770194761060793042591486902320948, -500623580889+(a01^2+a21^2+a31^2)*x1_3+x1_4-a12^2*x2_3^2-a13^2*x3_3^2, a12^2*x2_2^2-a21^2*x1_2+x2_3^2, a13^2*x3_2^2-a31^2*x1_2+x3_3^2, -x1_4-190721819139112781686937317942069017702523570469438963383527, -361927276438+(a01^2+a21^2+a31^2)*x1_4+x1_5-a12^2*x2_4^2-a13^2*x3_4^2, a12^2*x2_3^2-a21^2*x1_3+x2_4^2, a13^2*x3_3^2-a31^2*x1_3+x3_4^2, -x1_5+181563037003434501641016243827710391559178383574956916684918310679016075, -311827208335+(a01^2+a21^2+a31^2)*x1_5+x1_6-a12^2*x2_5^2-a13^2*x3_5^2, a12^2*x2_4^2-a21^2*x1_4+x2_5^2, a13^2*x3_4^2-a31^2*x1_4+x3_5^2, -x1_6-172304213082429918169494315399963764344978157829810554208822980727232640158919734340, -728060110793+(a01^2+a21^2+a31^2)*x1_6+x1_7-a12^2*x2_6^2-a13^2*x3_6^2, a12^2*x2_5^2-a21^2*x1_5+x2_6^2, a13^2*x3_5^2-a31^2*x1_5+x3_6^2, -x1_7+163343898502367365331845720901060136004879441288093238664210054085275445437428275961760861471203, -151911449354+(a01^2+a21^2+a31^2)*x1_7+x1_8-a12^2*x2_7^2-a13^2*x3_7^2, a12^2*x2_6^2-a21^2*x1_6+x2_7^2, a13^2*x3_6^2-a31^2*x1_6+x3_7^2, -x1_8-154789509833111223961941475874340877663485010818353632567936905983311957455287034817009257618681786149741107, z_aux-1>;
time GroebnerBasis(G);// {a01 = a01^2, a12 = a12^2, a13 = a13^2, a21 = a21^2, a31 = a31^2, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, z_aux = z_aux}
quit;