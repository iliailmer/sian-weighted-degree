infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[791894965-In_0, -In_0*S_0^2*b^2+In_0*g^2+In_1, -AUX_0*g^2-b^2+46610732721312754/66017863*g^2, AUX_1, -In_1+176567830159806761876925165, (-S_0^2*b^2+g^2)*In_1+In_2-In_0*b^2*S_1^2, In_0*S_0^2*b^2+S_1^2, -In_2+7527454954421689171428531283736556449740965, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b^2+In_2*g^2+In_3, In_0*S_1^2*b^2+In_1*S_0^2*b^2+S_2^2, -In_3-13878476174646256937173990258404387579449212973628069986008035, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b^2+In_3*g^2+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b^2+S_3^2, -In_4-2407716915923957854880013257373632016804392198376627738821554350793089656494635, -g^2*AUX_1, g^2*z_aux^2-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [b = 2, g = 2, S = 2, z_aux = 2]
quit;