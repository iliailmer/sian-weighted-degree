kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[883084704-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+26603159999290643/26447387*g, AUX_1, 482826298-R_0_0, R_0_1, -In_1+907672021155990672973957728, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2-61778693531813258876202974024808258506469984, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3-2040631578708752690334955560591628606504390034033644214174221728, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4+556422920910422975286089637959709128396165408247399978890138213614731537598840224, -g*AUX_1, -R_0_1, g*z_aux^2-1];
vars:=[In_4, In_3, S_3, In_2, S_2, R_0_1, AUX_1, In_1, S_1, R_0_0, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
# [S_ = 2, z_aux = 2]
# {z_aux = z_aux^2}
quit;