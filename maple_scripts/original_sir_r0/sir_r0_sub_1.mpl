kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[29757674-In_0, -In_0*S_0^2*b^2+In_0*g^2+In_1, -AUX_0*g^2-b^2+222252224134016615/353879693*g^2, AUX_1, -In_1+3429360137931563634676436, (-S_0^2*b^2+g^2)*In_1+In_2-In_0*b^2*S_1^2, In_0*S_0^2*b^2+S_1^2, -In_2+368110713965773427152581628242937581606956, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b^2+In_2*g^2+In_3, In_0*S_1^2*b^2+In_1*S_0^2*b^2+S_2^2, -In_3+33267497641509836646136817441286107115808330884501036607496, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b^2+In_3*g^2+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b^2+S_3^2, -In_4+1559658272558882064921048864237635578704910601606196032769044905438312907216, -g^2*AUX_1, g^2*z_aux^2-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
# [S = 2, g = 2, z_aux = 2, b = 2]
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, b = b^2, g = g^2, z_aux = z_aux^2}
quit;