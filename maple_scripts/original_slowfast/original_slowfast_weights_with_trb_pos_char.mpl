kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[438871127-xC_0, -k2^2*xB_0+xC_1, -eA_0*xA_0-eB*xB_0-eC_0*xC_0+300393854139398128, eA_1, eC_1, k1^2*xA_0+xA_1, -k1^2*xA_0+k2^2*xB_0+xB_1, 417595809-eA_0, 588326996-eC_0, -xC_1+52515207868109386, -k2^2*xB_1+xC_2, -eA_0*xA_1-eA_1*xA_0-eB*xB_1-eC_0*xC_1-eC_1*xC_0+5312101172412649800930668, eA_2, eC_2, k1^2*xA_1+xA_2, -k1^2*xA_1+k2^2*xB_1+xB_2, -xC_2-34636862280437740439109202, -k2^2*xB_2+xC_3, -eA_0*xA_2-2*eA_1*xA_1-eA_2*xA_0-eB*xB_2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0-3486734967898357792953006880299788, eA_3, eC_3, k1^2*xA_2+xA_3, -k1^2*xA_2+k2^2*xB_2+xB_3, -xC_3+23005318754629035650267625900276298, -eA_0*xA_3-3*eA_1*xA_2-3*eA_2*xA_1-eA_3*xA_0-eB*xB_3-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0+2315076445368709319890376272468482193841276, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux-1];
vars:=[xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {k1 = k1^2, k2 = k2^2, xA_0 = xA_0, xA_1 = xA_1, xA_2 = xA_2, xA_3 = xA_3, xB_0 = xB_0, xB_1 = xB_1, xB_2 = xB_2, xB_3 = xB_3, z_aux = z_aux}
quit;