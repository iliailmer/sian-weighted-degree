infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[703060246-In_0, -In_0*S_0^2*b^2+In_0*g^2+In_1, -AUX_0*g^2-b^2+5901982397133748/42533185*g^2, AUX_1, -In_1+311179941708621002763312924, (-S_0^2*b^2+g^2)*In_1+In_2-In_0*b^2*S_1^2, In_0*S_0^2*b^2+S_1^2, -In_2+45301185783478347817393958563156129661017080, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b^2+In_2*g^2+In_3, In_0*S_1^2*b^2+In_1*S_0^2*b^2+S_2^2, -In_3-75225126406526247199563391285840903681009143867624643564295568, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b^2+In_3*g^2+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b^2+S_3^2, -In_4-46684945838091987700577590851312428841608165602751713971656457911813617148939040, -g^2*AUX_1, g^2*z_aux^2-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)),characteristic=0);
# [z_aux = 2, b = 2, S = 2, g = 2];
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, b = b^2, g = g^2, z_aux = z_aux^2}
quit;