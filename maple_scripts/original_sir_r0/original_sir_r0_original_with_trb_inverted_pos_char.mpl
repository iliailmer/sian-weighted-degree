kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[861161130-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+78549322877570144/79690419*g, AUX_1, -In_1+33134716050904062816636240, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2-15146911261265207142832270161769412888964480, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3+5660406497341311809763025469082637479946334677395821574312960, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4-854492820514514187950780557893706779514074540963031823531071543280859354193920, -g*AUX_1, g*z_aux-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
new_weights:={};
gb:=Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279);
# {}
quit;