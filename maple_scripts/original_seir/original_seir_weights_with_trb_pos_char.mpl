kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[11821625483-In_0, -E_0^2*nu+In_0*a+In_1, 118358933619-N_0, N_1, -In_1+5705405059162544957385, -E_1^2*nu+In_1*a+In_2, -In_0*S_0^3*b^3+E_0^2*N_0*nu+E_1^2*N_0, -In_2-61212965703325411953773775848629547389639779/39452977873, -E_2^2*nu+In_2*a+In_3, (-In_0*S_1^3-In_1*S_0^3)*b^3+(E_1^2*nu+E_2^2)*N_0+(E_0^2*nu+E_1^2)*N_1, In_0*S_0^3*b^3+N_0*S_1^3, -In_3+539974927822690059000462562703150678932620737867114395951999266609/1556537463047427604129, -E_3^2*nu+In_3*a+In_4, (E_0^2*N_2+2*E_1^2*N_1+E_2^2*N_0)*nu+(-In_0*S_2^3-2*In_1*S_1^3-In_2*S_0^3)*b^3+E_1^2*N_2+2*E_2^2*N_1+N_0*E_3^2, N_2, (In_0*b^3+N_1)*S_1^3+S_0^3*b^3*In_1+N_0*S_2^3, -In_4-4623921415814691893818534763758867798662967304197787819609725742600939960294991541209243/61410038088105716415270840437617, -E_4^2*nu+In_4*a+In_5, (E_0^2*N_3+3*E_1^2*N_2+3*E_2^2*N_1+E_3^2*N_0)*nu+(-In_0*S_3^3-3*In_1*S_2^3-3*In_2*S_1^3-In_3*S_0^3)*b^3+3*E_2^2*N_2+E_1^2*N_3+3*E_3^2*N_1+N_0*E_4^2, N_3, (In_0*S_2^3+2*In_1*S_1^3+In_2*S_0^3)*b^3+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -In_5+39357701572971225278506352256300589149199066970570541078986206247944973320742812259449758136884159059475687177/2422808873870122054216493347087417137848641, -E_5^2*nu+In_5*a+In_6, (E_0^2*N_4+4*E_1^2*N_3+6*E_2^2*N_2+4*E_3^2*N_1+E_4^2*N_0)*nu+(-In_0*S_4^3-4*In_1*S_3^3-6*In_2*S_2^3-4*In_3*S_1^3-In_4*S_0^3)*b^3+4*E_4^2*N_1+6*E_3^2*N_2+4*E_2^2*N_3+E_1^2*N_4+N_0*E_5^2, N_4, (In_0*S_3^3+3*In_1*S_2^3+3*In_2*S_1^3+In_3*S_0^3)*b^3+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2+S_1^3*N_3, -In_6-333160428506929700491671819730128933058119872994851099851598869997504454632119176654084723006217773323949658379683431330195521050275/95587024891305973280812618374291577336263424196120593, -N_1, -N_2, -N_3, -N_4, N_0*z_aux^2-1];
vars:=[In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {E_0 = E_0^2, E_1 = E_1^2, E_2 = E_2^2, E_3 = E_3^2, E_4 = E_4^2, E_5 = E_5^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, b = b^3, z_aux = z_aux^2}
quit;