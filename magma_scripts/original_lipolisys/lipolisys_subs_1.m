SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4>:= PolynomialRing(Q, 24, "grevlex");
G := ideal< P | 10579026987-x1_0, k2*x1_1+x1_0*x1_1+x1_0*x5_0, 5104064842-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0+3*k2*x2_1+3*x1_0*x2_1-2*x1_0*x5_0, -k4*x2_0+2*k4*x3_0+2*x3_1, 5577460927-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0+6*k2*x4_1+6*x1_0*x4_1-2*x1_0*x5_0, -x1_1-11987251534898575009/2246092723, (x1_2+x5_1)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0, k3^2*x5_0+x5_1, -x2_1-x3_1-765449507253392605617391884401/13476556338, (3*k4*x2_1+3*x2_2-2*x5_1)*x1_0+(3*k4*x2_0+3*x2_1-2*x5_0)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+341347221860371396243088965076640234651135444869/33994158665706974865207411201, (x1_3+x5_2)*x1_0+(3*x1_2+2*x5_1)*x1_1+x1_3*k2+x1_2*x5_0, k3^2*x5_1+x5_2, -x2_2-x3_2+64365365601496252178412113221082265780905217754171427671292/101982475997120924595622233603, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2+3*x2_3)*x1_0+(-4*x5_1+6*x2_2)*x1_1+(-2*x5_0+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-29160460731336010794392506228566839741865932468768035376121114515152673170187/1543484128979915599466846136691863700811290075761, (x5_3+x1_4)*x1_0+(4*x1_3+3*x5_2)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1+x1_3*x5_0, k3^2*x5_2+x5_3, -x1_4+830369016087457598407702593806202266297219505016605781894595937854516654622904502539176694645502915770487/23360319830635852147151055657200543665516625896718261362696889471307, -x2_3-x3_3-64846363607045384387981199024403335259088834462162963066021418883922757148757008156801387/9260904773879493596801076820151182204867740454566, -x4_1+765449507325316114826783334455/13476556338, -x1_1-11987251534898575009/2246092723, z_aux^2*(6*k2+6*x1_0)-1>;
// [z_aux = 2, k3 = 2]
// {k3 = k3^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;