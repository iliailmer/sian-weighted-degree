kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[278516130-In_0, -In_0*S_0^2*b+In_0*g+In_1, -AUX_0*g-b+221279057948609441/743849044*g, AUX_1, -In_1+279941362653478022421817170, (-S_0^2*b+g)*In_1+In_2-In_0*b*S_1^2, In_0*S_0^2*b+S_1^2, -In_2+201475767901346815001969656377401811512764830, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+In_2*g+In_3, In_0*S_1^2*b+In_1*S_0^2*b+S_2^2, -In_3-15610428938760413906873919491504896843742126887122246292661430, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+In_3*g+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+S_3^2, -In_4-358019918153604420225290532921821467737874609828900119978000531061005466424104770, -g*AUX_1, 111881688-R_0, g*z_aux-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, R_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, z_aux = z_aux}
quit;