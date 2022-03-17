kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[403669528-xC_0, -k2^2*xB_0+xC_1, -eA_0*xA_0-eB*xB_0-eC_0*xC_0+696741394901813681, eA_1, eC_1, k1^2*xA_0+xA_1, -k1^2*xA_0+k2^2*xB_0+xB_1, 801659854-eA_0, 330978581-eC_0, -xC_1+366360683363766, -k2^2*xB_1+xC_2, -eA_0*xA_1-eA_1*xA_0-eB*xB_1-eC_0*xC_1-eC_1*xC_0-101643515899107068021862708, eA_2, eC_2, k1^2*xA_1+xA_2, -k1^2*xA_1+k2^2*xB_1+xB_2, -xC_2+182171786789405291617620, -k2^2*xB_2+xC_3, -eA_0*xA_2-2*eA_1*xA_1-eA_2*xA_0-eB*xB_2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0+72113022513244166331569406283984248, eA_3, eC_3, k1^2*xA_2+xA_3, -k1^2*xA_2+k2^2*xB_2+xB_3, -xC_3-129618989675108142234719710116744, -eA_0*xA_3-3*eA_1*xA_2-3*eA_2*xA_1-eA_3*xA_0-eB*xB_3-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0-51195851055307923456674626526208713002847568, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux-1];
vars:=[xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2];
new_weights:={k1 = k1, k2 = k2, xA_0 = xA_0^2, xA_1 = xA_1^2, xA_2 = xA_2^2, xA_3 = xA_3^2, xB_0 = xB_0^2, xB_1 = xB_1^2, xB_2 = xB_2^2, xB_3 = xB_3^2, z_aux = z_aux^2};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {k1 = k1, k2 = k2, xA_0 = xA_0^2, xA_1 = xA_1^2, xA_2 = xA_2^2, xA_3 = xA_3^2, xB_0 = xB_0^2, xB_1 = xB_1^2, xB_2 = xB_2^2, xB_3 = xB_3^2, z_aux = z_aux^2}
quit;