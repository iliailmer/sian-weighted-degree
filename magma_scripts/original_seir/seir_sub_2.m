SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 28, "grevlex");
G := ideal< P | 138761291211-In_0, In_0*a^2-E_0*nu+In_1, 187198070815-N_0, N_1, -In_1-5925434582756486227212, In_1*a^2-E_1*nu+In_2, -In_0*S_0^2*b+E_0*N_0*nu+E_1*N_0, -In_2+7113952796596316772342999027303342640218663/26742581545, In_2*a^2-E_2*nu+In_3, (-In_0*S_1^2-In_1*S_0^2)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0*S_0^2*b+N_0*S_1^2, -In_3-33412394387163581291414842891172366089807302274327132993423405002/715165667690974587025, In_3*a^2-E_3*nu+In_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, N_2, (In_0*b+N_1)*S_1^2+S_0^2*b*In_1+N_0*S_2^2, -In_4+269746878791092552980364569769287936892995713140696536890783446810766374920408584624343/19125376186410259754038761453625, In_4*a^2-E_4*nu+In_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, N_3, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+N_0*S_3^2+2*S_2^2*N_1+S_1^2*N_2, -In_5-1886010819749988535433225907719174592283393316596605533964517194687274866369866770774582086500363922833920092/511461932243877492297013221264369298350625, In_5*a^2-E_5*nu+In_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4^2-4*In_1*S_3^2-6*In_2*S_2^2-4*In_3*S_1^2-In_4*S_0^2)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, N_4, (In_0*S_3^2+3*In_1*S_2^2+3*In_2*S_1^2+In_3*S_0^2)*b+N_0*S_4^2+3*S_3^2*N_1+3*S_2^2*N_2+S_1^2*N_3, -In_6+12364768008430064673119937708681945719176376726150260876931546064437956648116858389201414915969314048639694868744770007627768888963/13677812430195158664742985429605523964136023064215625, -N_1, -N_2, -N_3, -N_4, N_0*z_aux^2-1>;
// [a = 2, S = 2, z_aux = 2]
// {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, a = a^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;