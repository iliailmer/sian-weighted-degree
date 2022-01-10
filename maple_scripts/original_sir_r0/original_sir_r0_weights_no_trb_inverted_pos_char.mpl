kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[1035704561-In_0, -In_0*S_0^2*b+In_0*g+In_1, -AUX_0*g-b+132229764102832828/228208365*g, AUX_1, -In_1+763950635741864776453292539, (-S_0^2*b+g)*In_1+In_2-In_0*b*S_1^2, In_0*S_0^2*b+S_1^2, -In_2-41542152111413241814243533942150927905843511, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+In_2*g+In_3, In_0*S_1^2*b+In_1*S_0^2*b+S_2^2, -In_3-890318171192245820647814647519475108733330439231117118165403677, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+In_3*g+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+S_3^2, -In_4+194023609750896905025673190516037809621800035505265669035228593809542552195190145, -g*AUX_1, 382004972-R_0, g*z_aux-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, R_0, z_aux, w_aux, b, g];
new_weights:={In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, z_aux = z_aux^2};
gb:=Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279);
# {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, z_aux = z_aux^2}
quit;