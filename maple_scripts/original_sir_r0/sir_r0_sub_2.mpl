kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[303661295-In_0, -In_0*S_0^2*b^2+In_0*g^2+In_1, -AUX_0*g^2-b^2+45339812028628377/192196627*g^2, AUX_1, -In_1+125338375942803867449939900, (-S_0^2*b^2+g^2)*In_1+In_2-In_0*b^2*S_1^2, In_0*S_0^2*b^2+S_1^2, -In_2+21690758871458042666992105054561875918188400, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b^2+In_2*g^2+In_3, In_0*S_1^2*b^2+In_1*S_0^2*b^2+S_2^2, -In_3-21047633883731284440490025107085984799996383642151539784872000, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b^2+In_3*g^2+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b^2+S_3^2, -In_4-16518657584501769176865135403938245000117391487834774722562804295414529931168000, -g^2*AUX_1, g^2*z_aux^2-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [S = 2, z_aux = 2, g = 2, b = 2]
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, b = b^2, g = g^2, z_aux = z_aux^2}
quit;