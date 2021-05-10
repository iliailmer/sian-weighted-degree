infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-xC_0^2+293725178, -k2^2*xB_0^2+xC_1^2, -eA_0^2*xA_0^2-eB^2*xB_0^2-eC_0^2*xC_0^2+155888056835992600, eA_1^2, eC_1^2, k1*xA_0^2+xA_1^2, k2^2*xB_0^2-k1*xA_0^2+xB_1^2, -eA_0^2+253935206, -eC_0^2+210007166, -xC_1^2+68738074197301119, -k2^2*xB_1^2+xC_2^2, -eA_0^2*xA_1^2-eA_1^2*xA_0^2-eB^2*xB_1^2-eC_0^2*xC_1^2-eC_1^2*xC_0^2-36700021329464558566642050, eA_2^2, eC_2^2, k1*xA_1^2+xA_2^2, k2^2*xB_1^2-k1*xA_1^2+xB_2^2, -xC_2^2+18029836618119494645729607, -k2^2*xB_2^2+xC_3^2, -eA_0^2*xA_2^2-2*eA_1^2*xA_1^2-eA_2^2*xA_0^2-eB^2*xB_2^2-eC_0^2*xC_2^2-2*eC_1^2*xC_1^2-eC_2^2*xC_0^2+35489253649410312527658929568976350, eA_3^2, eC_3^2, k1*xA_2^2+xA_3^2, k2^2*xB_2^2-k1*xA_2^2+xB_3^2, -xC_3^2-19422083979801531502586578034341929, -eA_0^2*xA_3^2-3*eA_1^2*xA_2^2-3*eA_2^2*xA_1^2-eA_3^2*xA_0^2-eB^2*xB_3^2-eC_0^2*xC_3^2-3*eC_1^2*xC_2^2-3*eC_2^2*xC_1^2-eC_3^2*xC_0^2-24321576961622888704538627520332752710858450, -eA_1^2, -eA_2^2, -eA_3^2, -eC_1^2, -eC_2^2, -eC_3^2, z_aux^2-1];
vars:=[xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [eB = 2, xB = 2, z_aux = 2, xA = 2, eC = 2, eA = 2, xC = 2, k2 = 2]
quit;