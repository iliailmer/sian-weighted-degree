SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 28, "grevlex");
G := ideal< P | 177570716909-In_0, -E_0*nu+In_0*a+In_1, 170215862128-N_0, N_1, -In_1-30423482342042570310619, -E_1*nu+In_1*a+In_2, -In_0*S_0^2*b^2+E_0*N_0*nu+E_1*N_0, -In_2+63867770627187361498603444587424676721623462/10638491383, -E_2*nu+In_2*a+In_3, (-In_0*S_1^2-In_1*S_0^2)*b^2+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0*S_0^2*b^2+N_0*S_1^2, -In_3-301645861797823840777969133510903631166852597558188945345929070587/226354997812330505378, -E_3*nu+In_3*a+In_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b^2+E_1*N_2+2*E_2*N_1+N_0*E_3, N_2, (In_0*b^2+N_1)*S_1^2+S_0^2*b^2*In_1+N_0*S_2^2, -In_4+1559480945171091459199270870565856399055918067166786385107818797601380049557635298877297/4816151387450923865223776315548, -E_4*nu+In_4*a+In_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b^2+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, N_3, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b^2+N_0*S_3^2+2*S_2^2*N_1+S_1^2*N_2, -In_5-8722441900774089905695849454154169158508351513170971261880716767765550807306603679250337641718186180989855607/102473170069240295751144395399353773845768, -E_5*nu+In_5*a+In_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4^2-4*In_1*S_3^2-6*In_2*S_2^2-4*In_3*S_1^2-In_4*S_0^2)*b^2+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, N_4, (In_0*S_3^2+3*In_1*S_2^2+3*In_2*S_1^2+In_3*S_0^2)*b^2+N_0*S_4^2+3*S_3^2*N_1+3*S_2^2*N_2+S_1^2*N_3, -In_6+53289925767116275560237882675063786102595607262921687849349625538260356740600549114202860796569716393782930800838872938033614117787/2180319873540612799409842325689539933653467278034288, -N_1, -N_2, -N_3, -N_4, N_0*z_aux^2-1>;
// [b = 2, z_aux = 2, S = 2]
// {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, b = b^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;