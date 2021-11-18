SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_5, x2_4, x1_4, b_4, x2_3, x1_3, b_3, x2_2, x1_2, b_2, x2_1, x1_1, b_1, x2_0, x1_0, b_0, z_aux, w_aux, a, c, d>:= PolynomialRing(Q, 21, "grevlex");
G := ideal< P | 2511054265-x1_0, b_0*x1_0*x2_0^2-a*x1_0+x1_1, 1288249609-b_0, b_1, -x1_1-3537637750129563724246100505, (x1_0*x2_1^2+x1_1*x2_0^2)*b_0+x1_0*x2_0^2*b_1-a*x1_1+x1_2, -d^3*x1_0*x2_0^2+c^3*x2_0^2+x2_1^2, -x1_2-8376092804407094979511013353742580033258606365, (b_0*x2_2^2+2*b_1*x2_1^2+b_2*x2_0^2)*x1_0+(b_0*x1_2+2*b_1*x1_1)*x2_0^2+2*b_0*x1_1*x2_1^2-a*x1_2+x1_3, b_2, -d^3*x2_0^2*x1_1+(-d^3*x1_0+c^3)*x2_1^2+x2_2^2, -x1_3+17811703226336565889746662292690923049241235010422484685549693705, (b_0*x2_3^2+3*b_1*x2_2^2+3*b_2*x2_1^2+b_3*x2_0^2)*x1_0+(b_0*x1_3+3*b_1*x1_2+3*b_2*x1_1)*x2_0^2+(3*x1_1*x2_2^2+3*x1_2*x2_1^2)*b_0+6*b_1*x1_1*x2_1^2-a*x1_3+x1_4, b_3, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^3+c^3*x2_2^2+x2_3^2, -x1_4+309561790220451102654274838560147484879409485153016191871897311323400006531788905715, (b_0*x2_4^2+4*b_1*x2_3^2+6*b_2*x2_2^2+4*b_3*x2_1^2+b_4*x2_0^2)*x1_0+(b_0*x1_4+4*b_1*x1_3+6*b_2*x1_2+4*b_3*x1_1)*x2_0^2+(4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2)*b_0+(12*b_1*x2_2^2+12*b_2*x2_1^2)*x1_1+12*b_1*x1_2*x2_1^2-a*x1_4+x1_5, b_4, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^3+c^3*x2_3^2+x2_4^2, -x1_5+607916519373625330697925722793794523855951609848450251367374894924241248708350639186143066024935864595, -b_1, -b_2, -b_3, -b_4, z_aux^2-1>;
// {b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, c = c^3, d = d^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;