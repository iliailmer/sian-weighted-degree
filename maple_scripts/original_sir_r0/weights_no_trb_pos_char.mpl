kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[1005877888-In_0, -In_0*S_0^2*b+In_0*g+In_1, -AUX_0*g-b+1344532202844926515/1236070611*g, AUX_1, -In_1+125027895346319684903596288, (-S_0^2*b+g)*In_1+In_2-In_0*b*S_1^2, In_0*S_0^2*b+S_1^2, -In_2+1508243205152871309733720163812644663114240, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+In_2*g+In_3, In_0*S_1^2*b+In_1*S_0^2*b+S_2^2, -In_3-3470180628658537994050478820465553132857985034289472229841920, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+In_3*g+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+S_3^2, -In_4-168105132909707070785511365445680047379469884111903003075825118814597282977792, -g*AUX_1, 837824184-R_0, g*z_aux-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, R_0, z_aux, w_aux, b, g];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279),output='all');
# {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, z_aux = z_aux}
quit;