SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 118156416553314-Cu_0, -E_0^2*nu+Cu_1, 127385325619728-N_0, N_1, -Cu_1+6882910416471330590570419400, -E_1^2*nu+Cu_2, -In_0^3*S_0^3*b+E_0^2*N_0*nu+E_1^2*N_0, -Cu_2-482931383963968024486685226693786209279212915739351875/5307721900822, -E_2^2*nu+Cu_3, (-In_0^3*S_1^3-In_1^3*S_0^3)*b+(E_1^2*nu+E_2^2)*N_0+(E_0^2*nu+E_1^2)*N_1, In_0^3*a^4-E_0^2*nu+In_1^3, In_0^3*S_0^3*b+N_0*S_1^3, -Cu_3-211092249198757548496525987546580518246687718970742768654874228737174329216265625/112687647105862019217102736, -E_3^2*nu+Cu_4, (E_0^2*N_2+2*E_1^2*N_1+E_2^2*N_0)*nu+(-In_0^3*S_2^3-2*In_1^3*S_1^3-In_2^3*S_0^3)*b+E_1^2*N_2+2*E_2^2*N_1+N_0*E_3^2, In_1^3*a^4-E_1^2*nu+In_2^3, N_2, (In_0^3*b+N_1)*S_1^3+S_0^3*b*In_1^3+N_0*S_2^3, -Cu_4+170716531005814162103630309861111639771795860938542265685681255992559510958393875076236466126026013215798125/2392458769983538814791422504854307395968, -E_4^2*nu+Cu_5, (E_0^2*N_3+3*E_1^2*N_2+3*E_2^2*N_1+E_3^2*N_0)*nu+(-In_0^3*S_3^3-3*In_1^3*S_2^3-3*In_2^3*S_1^3-In_3^3*S_0^3)*b+3*E_2^2*N_2+E_1^2*N_3+3*E_3^2*N_1+N_0*E_4^2, In_2^3*a^4-E_2^2*nu+In_3^3, N_3, (In_0^3*S_2^3+2*In_1^3*S_1^3+In_2^3*S_0^3)*b+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -Cu_5+908120951524702851949199979880804872956823926183124428101884848474555689582568386436979903388432627040426813429888868023313519320764375/50794023241021170862779784267706451895606263914742784, -E_5^2*nu+Cu_6, (E_0^2*N_4+4*E_1^2*N_3+6*E_2^2*N_2+4*E_3^2*N_1+E_4^2*N_0)*nu+(-In_0^3*S_4^3-4*In_1^3*S_3^3-6*In_2^3*S_2^3-4*In_3^3*S_1^3-In_4^3*S_0^3)*b+4*E_4^2*N_1+6*E_3^2*N_2+4*E_2^2*N_3+E_1^2*N_4+N_0*E_5^2, In_3^3*a^4-E_3^2*nu+In_4^3, N_4, (In_0^3*S_3^3+3*In_1^3*S_2^3+3*In_2^3*S_1^3+In_3^3*S_0^3)*b+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2+S_1^3*N_3, -Cu_6-9775641875702848187055482765848424097614977184771523097576384314021902433181919769820637792630227882678594727943183720582315350300525369743367298279794736594085625/3235206595046756808673650699410231761987927010587780277300258021376, -E_6^2*nu+Cu_7, (E_0^2*N_5+5*E_1^2*N_4+10*E_2^2*N_3+10*E_3^2*N_2+5*E_4^2*N_1+E_5^2*N_0)*nu+(-In_0^3*S_5^3-5*In_1^3*S_4^3-10*In_2^3*S_3^3-10*In_3^3*S_2^3-5*In_4^3*S_1^3-In_5^3*S_0^3)*b+N_0*E_6^2+5*E_5^2*N_1+10*E_4^2*N_2+10*E_3^2*N_3+5*E_2^2*N_4+E_1^2*N_5, In_4^3*a^4-E_4^2*nu+In_5^3, N_5, (In_0^3*S_4^3+4*In_1^3*S_3^3+6*In_2^3*S_2^3+4*In_3^3*S_1^3+In_4^3*S_0^3)*b+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3+4*S_2^3*N_3+S_1^3*N_4, -Cu_7+6891674519258314677895438556813467244431404288907896929171131851920214817035826177277356572285101601568671665349773731670415272482077164397083459350999576039302519305619816997645567147214375/22895435864284589944666239822586326776125490984069825670557077018198500570628096, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^3-1>;
time GroebnerBasis(G);// {E_0 = E_0^2, E_1 = E_1^2, E_2 = E_2^2, E_3 = E_3^2, E_4 = E_4^2, E_5 = E_5^2, E_6 = E_6^2, In_0 = In_0^3, In_1 = In_1^3, In_2 = In_2^3, In_3 = In_3^3, In_4 = In_4^3, In_5 = In_5^3, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, a = a^4, z_aux = z_aux^3}
quit;