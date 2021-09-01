kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[196326774-In_0, -In_0*S_0^2*b^2+In_0*g^2+In_1, -AUX_0*g^2-b^2+81048127117870106/703889317*g^2, AUX_1, -In_1+1566330165617598901439892, (-S_0^2*b^2+g^2)*In_1+In_2-In_0*b^2*S_1^2, In_0*S_0^2*b^2+S_1^2, -In_2-76639869050835710724675895759988980162764, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b^2+In_2*g^2+In_3, In_0*S_1^2*b^2+In_1*S_0^2*b^2+S_2^2, -In_3+2327664523483283078436790602317179177038256587554420237688, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b^2+In_3*g^2+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b^2+S_3^2, -In_4+94884685079438217396933251318183234672599850797074854265141515060164949904, -g^2*AUX_1, g^2*z_aux^2-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [S = 2, z_aux = 2, g = 2, b = 2]
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, b = b^2, g = g^2, z_aux = z_aux^2}
quit;