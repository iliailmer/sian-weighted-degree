kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[65099745-In_0, -In_0*S_0^2*b+In_0*g+In_1, -AUX_0*g-b+22112345815689657/106773047*g, AUX_1, 395059095-R_0, -In_0*g+R_1, -In_1+262438849395997262538570, (-S_0^2*b+g)*In_1+In_2-In_0*b*S_1^2, In_0*S_0^2*b+S_1^2, -R_1+13901796265146030, -In_1*g+R_2, -In_2+160290064057140693050919373437754030020, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+In_2*g+In_3, In_0*S_1^2*b+In_1*S_0^2*b+S_2^2, -In_3-7139866754465565304902508118459818551023157387304880280, -g*AUX_1, -R_2+56042791202369474649804147845580, -AUX_1, g*z_aux^2-1];
vars:=[In_3, In_2, S_2, R_2, AUX_1, In_1, S_1, R_1, AUX_0, In_0, S_0, R_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [z_aux = 2, S = 2]
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, z_aux = z_aux^2}
quit;