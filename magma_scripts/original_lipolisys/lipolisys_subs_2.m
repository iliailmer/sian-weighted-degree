SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4>:= PolynomialRing(Q, 24, "grevlex");
G := ideal< P | 6440143193-x1_0, k2^2*x1_1+x1_0*x5_0^2+x1_0*x1_1, 11246516431-x2_0-x3_0, 3*k2^2*k4^2*x2_0+3*k4^2*x1_0*x2_0+3*k2^2*x2_1-2*x1_0*x5_0^2+3*x1_0*x2_1, -k4^2*x2_0+2*k4^2*x3_0+2*x3_1, 680010776-x4_0, -3*k2^2*k4^2*x2_0-6*k2^2*k4^2*x3_0-3*k4^2*x1_0*x2_0-6*k4^2*x1_0*x3_0+6*k2^2*x4_1-2*x1_0*x5_0^2+6*x1_0*x4_1, -x1_1-50899093755224644215/7438684694, (x5_1^2+x1_2)*x1_0+x1_2*k2^2+x1_1^2+x1_1*x5_0^2, k3*x5_0^2+x5_1^2, -x2_1-x3_1-282274573361375284981553860960/3719342347, (3*k4^2*x2_1-2*x5_1^2+3*x2_2)*x1_0+(3*k4^2*x2_0-2*x5_0^2+3*x2_1)*x1_1+3*k2^2*(k4^2*x2_1+x2_2), (-x2_1+2*x3_1)*k4^2+2*x3_2, -x1_2+29051550755123755669755802372695685139781811564185/411612401845386460882547327384, (x5_2^2+x1_3)*x1_0+(2*x5_1^2+3*x1_2)*x1_1+x1_3*k2^2+x1_2*x5_0^2, k3*x5_1^2+x5_2^2, -x2_2-x3_2+104173464170019018222345672387429663660066551448906779557063/205806200922693230441273663692, (3*k2^2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4^2+(-2*x5_2^2+3*x2_3)*x1_0+(-4*x5_1^2+6*x2_2)*x1_1+(-2*x5_0^2+3*x2_1)*x1_2+3*x2_3*k2^2, (-x2_2+2*x3_2)*k4^2+2*x3_3, -x1_3-16581682285896651677351185783174627033524313405645018115681938798323380514535965/22776172982514629432173918283952109196111522448224, (x5_3^2+x1_4)*x1_0+(3*x5_2^2+4*x1_3)*x1_1+x1_4*k2^2+3*x1_2^2+3*x1_2*x5_1^2+x1_3*x5_0^2, k3*x5_2^2+x5_3^2, -x1_4+9464286080822364730158237762719280874611654974853767593705097657091410135630435348619750768276842250470497035/1260297438570105080507006662765077361494014294361780908362369352622464, -x2_3-x3_3-37881747561607435516737756442878056230034201284219283046253772924963599982735798460483019/11388086491257314716086959141976054598055761224112, -x4_1+564549146773649663718332366135/7438684694, z_aux^2*(6*k2^2+6*x1_0)-1>;
// [k4 = 2, z_aux = 2, x5 = 2, k2 = 2]
time GroebnerBasis(G);
quit;