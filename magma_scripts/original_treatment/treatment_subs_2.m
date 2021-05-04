SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, N_0, z_aux, w_aux, a, b, d, g, nu>:= PolynomialRing(Q, 34, "grevlex");
G := ideal< P | -Tr_0^2+11348796669725, Tr_0^2*nu^2-In_0^2*g+Tr_1^2, -N_0^2+50706441961348, N_1^2, -Tr_1^2+415156671364419756475886972, Tr_1^2*nu^2-In_1^2*g+Tr_2^2, -S_0^2*Tr_0^2*b*d+In_0^2*N_0^2*a+In_0^2*N_0^2*g-In_0^2*S_0^2*b+In_1^2*N_0^2, -Tr_2^2+1245068380668981195877697572055425286846151684534380298627446070728/12676610490337, Tr_2^2*nu^2-In_2^2*g+Tr_3^2, (-S_0^2*b+(a+g)*N_0^2+N_1^2)*In_1^2+(-S_1^2*In_0^2-d*(S_0^2*Tr_1^2+S_1^2*Tr_0^2))*b+N_1^2*(a+g)*In_0^2+N_0^2*In_2^2, S_0^2*Tr_0^2*b*d+In_0^2*S_0^2*b+N_0^2*S_1^2, -Tr_3^2-959626196351725601574970386095436566794570518161553184603400339640254367384121358021302253031420187394584/160696453523722075570373569, Tr_3^2*nu^2-In_3^2*g+Tr_4^2, (-2*S_1^2*In_1^2-S_0^2*In_2^2-S_2^2*In_0^2-d*(S_0^2*Tr_2^2+2*S_1^2*Tr_1^2+S_2^2*Tr_0^2))*b+((2*a+2*g)*N_1^2+N_2^2)*In_1^2+((a+g)*N_0^2+2*N_1^2)*In_2^2+N_2^2*(a+g)*In_0^2+N_0^2*In_3^2, N_2^2, ((Tr_0^2*d+In_0^2)*S_1^2+S_0^2*(Tr_1^2*d+In_1^2))*b+N_0^2*S_2^2+S_1^2*N_1^2, -Tr_4^2+739623984530799246694376994012125463873769305101850167398605505776446371030873515110486446201922449087548167413246463712225845610026809614843320/2037086348498767431857464657471354702753, Tr_4^2*nu^2-In_4^2*g+Tr_5^2, (-3*In_1^2*S_2^2-3*In_2^2*S_1^2-In_3^2*S_0^2+(-S_0^2*Tr_3^2-3*S_1^2*Tr_2^2-3*S_2^2*Tr_1^2-S_3^2*Tr_0^2)*d-S_3^2*In_0^2)*b+(3*N_2^2*a+3*N_2^2*g+N_3^2)*In_1^2+(3*N_1^2*a+3*N_1^2*g+3*N_2^2)*In_2^2+(N_0^2*a+N_0^2*g+3*N_1^2)*In_3^2+In_0^2*N_3^2*a+In_0^2*N_3^2*g+N_0^2*In_4^2, N_3^2, ((2*Tr_1^2*d+2*In_1^2)*S_1^2+(Tr_0^2*d+In_0^2)*S_2^2+S_0^2*(Tr_2^2*d+In_2^2))*b+N_0^2*S_3^2+2*S_2^2*N_1^2+S_1^2*N_2^2, -Tr_5^2-570059092359403593838282259579425309449740409304885805399278442549196674343782987996453910615757126919886270824606418196456650222132892958597391624999511653041145407867897291086611448/25823350175101769078198781286241597488997358213797761, Tr_5^2*nu^2-In_5^2*g+Tr_6^2, ((-S_0^2*Tr_4^2-4*S_1^2*Tr_3^2-6*S_2^2*Tr_2^2-4*S_3^2*Tr_1^2-S_4^2*Tr_0^2)*d-In_4^2*S_0^2-4*In_3^2*S_1^2-6*S_2^2*In_2^2-4*S_3^2*In_1^2-S_4^2*In_0^2)*b+(In_0^2*N_4^2+4*In_1^2*N_3^2+6*In_2^2*N_2^2+4*In_3^2*N_1^2+In_4^2*N_0^2)*a+(In_0^2*N_4^2+4*In_1^2*N_3^2+6*In_2^2*N_2^2+4*In_3^2*N_1^2+In_4^2*N_0^2)*g+In_1^2*N_4^2+4*In_2^2*N_3^2+6*In_3^2*N_2^2+4*In_4^2*N_1^2+N_0^2*In_5^2, N_4^2, ((S_0^2*Tr_3^2+3*S_1^2*Tr_2^2+3*S_2^2*Tr_1^2+S_3^2*Tr_0^2)*d+S_3^2*In_0^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2)*b+3*S_3^2*N_1^2+N_0^2*S_4^2+3*S_2^2*N_2^2+S_1^2*N_3^2, -Tr_6^2+439368348759974294491091209340952525002740446079782232260602042126675808364889281295482102387180511780116866078286331249421219816664998759660781737256332034593217918978336698531988551421291750131369924657319648956056131928/327352551725340891723261597337738916696844989069108469549162735457, Tr_6^2*nu^2-In_6^2*g+Tr_7^2, ((-S_0^2*Tr_5^2-5*S_1^2*Tr_4^2-10*S_2^2*Tr_3^2-10*S_3^2*Tr_2^2-5*S_4^2*Tr_1^2-S_5^2*Tr_0^2)*d-In_5^2*S_0^2-5*S_1^2*In_4^2-10*S_2^2*In_3^2-10*S_3^2*In_2^2-5*S_4^2*In_1^2-S_5^2*In_0^2)*b+(In_0^2*N_5^2+5*In_1^2*N_4^2+10*In_2^2*N_3^2+10*In_3^2*N_2^2+5*In_4^2*N_1^2+In_5^2*N_0^2)*a+(In_0^2*N_5^2+5*In_1^2*N_4^2+10*In_2^2*N_3^2+10*In_3^2*N_2^2+5*In_4^2*N_1^2+In_5^2*N_0^2)*g+In_1^2*N_5^2+5*In_2^2*N_4^2+10*In_3^2*N_3^2+10*In_4^2*N_2^2+5*In_5^2*N_1^2+N_0^2*In_6^2, N_5^2, ((S_0^2*Tr_4^2+4*S_1^2*Tr_3^2+6*S_2^2*Tr_2^2+4*S_3^2*Tr_1^2+S_4^2*Tr_0^2)*d+6*S_2^2*In_2^2+4*S_3^2*In_1^2+S_4^2*In_0^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*b+4*S_2^2*N_3^2+6*S_3^2*N_2^2+4*S_4^2*N_1^2+N_0^2*S_5^2+S_1^2*N_4^2, -Tr_7^2-338639534893689477942409728130129777810912577989353063834821401476579825054801256422184579708881215827727557924551729502355291999138969650626107863111922028748687389897467443415593059939575702566358856403817211898486654001044689138817246624892223139471938669784/4149720791240041756776492022336476382583279353264232521351051457249368985779009, -N_1^2, -N_2^2, -N_3^2, -N_4^2, -N_5^2, N_0^2*z_aux^2-1>;
// [N = 2, S = 2, z_aux = 2, In = 2, nu = 2, Tr = 2]
time GroebnerBasis(G);
quit;