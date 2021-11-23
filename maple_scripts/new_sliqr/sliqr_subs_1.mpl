infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[40818624240910-Q_0, -In_0^2*theta1+Q_0*alpha2+Q_0*g+Q_1, 20576751036467-LL_0, -S_0^2*eta+LL_0*dlt+LL_0*g+LL_1, -Q_1-1841312573924492809275780406, -In_1^2*theta1+(g+alpha2)*Q_1+Q_2, -In_0^2*S_0^2*b^3+In_0^2*alpha1^3+In_0^2*g+In_0^2*theta1+In_1^2, -LL_1-1032524378910842572856194602, (g+dlt)*LL_1+LL_2-S_1^2*eta, In_0^2*S_0^2*b^3-N_0^3*mu+S_0^2*eta+S_0^2*g-LL_0*dlt+S_1^2, -Q_2+5920695627883756261975199836616386638520016346629830, -In_2^2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0^2*b^3+alpha1^3+g+theta1)*In_1^2+In_2^2-In_0^2*S_1^2*b^3, -LL_2-6110486129152158655832241529760531605609342879157712, (g+dlt)*LL_2+LL_3-S_2^2*eta, b^3*S_0^2*In_1^2-dlt*LL_1-mu*N_1^3+(In_0^2*b^3+eta+g)*S_1^2+S_2^2, N_1^3, -Q_3-340471132395283319457090092633753330056603595448705859402472540432580560211406, -In_3^2*theta1+(g+alpha2)*Q_3+Q_4, (-S_0^2*b^3+alpha1^3+g+theta1)*In_2^2+(-In_0^2*S_2^2-2*In_1^2*S_1^2)*b^3+In_3^2, -LL_3+351385084234850912719816781030935460589221169773764164567026419243794958209804, (g+dlt)*LL_3+LL_4-S_3^2*eta, (In_0^2*b^3+eta+g)*S_2^2+(2*In_1^2*S_1^2+In_2^2*S_0^2)*b^3-dlt*LL_2-mu*N_2^3+S_3^2, N_2^3, -Q_4-16774052631592241215677765986680498841935392245855900069799926021784498180252379278863847736209521989322, -In_4^2*theta1+(g+alpha2)*Q_4+Q_5, (-S_0^2*b^3+alpha1^3+g+theta1)*In_3^2+(-In_0^2*S_3^2-3*In_1^2*S_2^2-3*In_2^2*S_1^2)*b^3+In_4^2, -LL_4+17311752263535719762650513276766185197624186459747200552939990523098641834828328550396433070229916565604, (g+dlt)*LL_4+LL_5-S_4^2*eta, (In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2)*b^3+(g+eta)*S_3^2-dlt*LL_3-mu*N_3^3+S_4^2, N_3^3, -Q_5+7236050674525731117672684464143789682207932189406033016150296757860732602782158352282357063199756124633713974017533919197469476874, -In_5^2*theta1+(g+alpha2)*Q_5+Q_6, (-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_4^2+In_5^2, -LL_5-7468005460280919746934577501053849528802709211653779980904984728533873610226542545868653243269526833544859871057689430724455838412, (g+dlt)*LL_5+LL_6-S_5^2*eta, (In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*b^3+(g+eta)*S_4^2-dlt*LL_4-mu*N_4^3+S_5^2, N_4^3, -Q_6-364783404879332107059387689252701063088961482795776854294813555142283555903801218381699708108887295551311274661203834612668138691208644586128767392253682578, -LL_6+376476697302442121569903671702800732525081205144995404576800084485487624052557918194836061052468007483809988132887854427376745003035534592593795470121554852, -N_0^3+2380086201552, 25214674382057-R_0, z_aux^2-1];
vars:=[LL_6, Q_6, LL_5, In_5, S_5, Q_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, R_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, LL_0 = LL_0, LL_1 = LL_1, LL_2 = LL_2, LL_3 = LL_3, LL_4 = LL_4, LL_5 = LL_5, LL_6 = LL_6, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, Q_0 = Q_0, Q_1 = Q_1, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, alpha1 = alpha1^3, b = b^3, z_aux = z_aux^2}
quit;