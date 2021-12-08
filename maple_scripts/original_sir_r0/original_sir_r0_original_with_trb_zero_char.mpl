kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[489734971-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+395447251999904073/746132000*g, AUX_1, -In_1+84193915184314967821211675, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2-4454062611186508383537341021739407586298150, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3-6272626588879615273959301641119234111237361359070908087418550, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4+1364745024416141596006260253395961745291381138929408021743221119362267313893400, -g*AUX_1, g*z_aux-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;