kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[235095283-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+27598147667157003/83871499*g, AUX_1, -In_1+33350425985396867191523130, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2+3650470761771958752307856242320824677515084, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3+92988950682522236823728204422063282128942429325478513966568, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4-90495911121973674296981665323404939675561111129131119156047496417993780036816, -g*AUX_1, g*z_aux-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;