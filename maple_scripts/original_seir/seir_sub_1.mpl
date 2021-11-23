kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[133146324559-In_0, -E_0^2*nu+In_0*a+In_1, 210808511186-N_0, N_1, -In_1-7222136693521542616972, -E_1^2*nu+In_1*a+In_2, -In_0*S_0^3*b^3+E_0^2*N_0*nu+E_1^2*N_0, -In_2+8988601273495360672704687150807311108090696/8108019661, -E_2^2*nu+In_2*a+In_3, (-In_0*S_1^3-In_1*S_0^3)*b^3+(E_1^2*nu+E_2^2)*N_0+(E_0^2*nu+E_1^2)*N_1, In_0*S_0^3*b^3+N_0*S_1^3, -In_3-451901360592885463583405755385223967895186454634406846518036298323/1709239553402226427946, -E_3^2*nu+In_3*a+In_4, (E_0^2*N_2+2*E_1^2*N_1+E_2^2*N_0)*nu+(-In_0*S_2^3-2*In_1*S_1^3-In_2*S_0^3)*b^3+E_1^2*N_2+2*E_2^2*N_1+N_0*E_3^2, N_2, (In_0*b^3+N_1)*S_1^3+S_0^3*b^3*In_1+N_0*S_2^3, -In_4+23023486959484171456390108806365812245067431555168979805347085553269951512417436080381259/360322245512946894292959164003956, -E_4^2*nu+In_4*a+In_5, (E_0^2*N_3+3*E_1^2*N_2+3*E_2^2*N_1+E_3^2*N_0)*nu+(-In_0*S_3^3-3*In_1*S_2^3-3*In_2*S_1^3-In_3*S_0^3)*b^3+3*E_2^2*N_2+E_1^2*N_3+3*E_3^2*N_1+N_0*E_4^2, N_3, (In_0*S_2^3+2*In_1*S_1^3+In_2*S_0^3)*b^3+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -In_5-1234544591569726451138145271224257899748043018734920042005481825817245989350127362208288094094366863603134550847/75958996123780703673381241485969166974251816, -E_5^2*nu+In_5*a+In_6, (E_0^2*N_4+4*E_1^2*N_3+6*E_2^2*N_2+4*E_3^2*N_1+E_4^2*N_0)*nu+(-In_0*S_4^3-4*In_1*S_3^3-6*In_2*S_2^3-4*In_3*S_1^3-In_4*S_0^3)*b^3+4*E_4^2*N_1+6*E_3^2*N_2+4*E_2^2*N_3+E_1^2*N_4+N_0*E_5^2, N_4, (In_0*S_3^3+3*In_1*S_2^3+3*In_2*S_1^3+In_3*S_0^3)*b^3+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2+S_1^3*N_3, -In_6+74629852030786178612816210254548490906653179314829591217128339593628970108897962437706284962499076425673470002568215816986804173045031/16012802884037355110940940736237498398142665727216813776, -N_1, -N_2, -N_3, -N_4, N_0*z_aux^2-1];
vars:=[In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {E_0 = E_0^2, E_1 = E_1^2, E_2 = E_2^2, E_3 = E_3^2, E_4 = E_4^2, E_5 = E_5^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, b = b^3, z_aux = z_aux^2}
quit;