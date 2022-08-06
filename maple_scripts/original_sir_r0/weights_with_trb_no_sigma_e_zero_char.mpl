kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[982566323-In_0, -In_0*S_0^2*b+In_0*g+In_1, -AUX_0*g-b+74178453247906872/985286855*g, AUX_1, -In_1+182684989199721742900731218, (-S_0^2*b+g)*In_1+In_2-In_0*b*S_1^2, In_0*S_0^2*b+S_1^2, -In_2-15331144019910501755329779359083884946807405, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+In_2*g+In_3, In_0*S_1^2*b+In_1*S_0^2*b+S_2^2, -In_3-17044653985948353487582251896592148964714206861851779794216441, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+In_3*g+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+S_3^2, -In_4+6045552459240410338431329986707623132019048445768257616170247612746002443806365, -g*AUX_1, g*z_aux-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, z_aux = z_aux}
quit;