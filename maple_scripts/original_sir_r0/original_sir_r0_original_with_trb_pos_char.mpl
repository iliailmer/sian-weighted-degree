kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[671952905-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+413464498687750275/440820424*g, AUX_1, -In_1+74798285309134570949505155, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2-28626373064771485714023955248413814903095720, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3+2728997739834213012864278414937009121199795176178283384156530, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4+8401028623965467852822743137337386287712244242105995505851056443385482860446280, -g*AUX_1, g*z_aux-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;