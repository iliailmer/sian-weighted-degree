kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[690824429-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+657126845342375715/803310637*g, AUX_1, 1191628570-R_0_0, R_0_1, -In_1+211950914174800400888022765, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2-27111729677947024444227417870946387245918863, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3-53070762799184571172305583181575322253228794424947351954825707, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4+28485044110195952323421723413590789832829997312726668320216957422967779287233041, -g*AUX_1, -R_0_1, g*z_aux^2-1];
vars:=[In_4, In_3, S_3, In_2, S_2, R_0_1, AUX_1, In_1, S_1, R_0_0, AUX_0, In_0, S_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [S_ = 2, z_aux = 2]
# {z_aux = z_aux^2}
quit;