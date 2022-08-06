kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[608177768-xC_0, -k2*xB_0+xC_1, -eA_0*xA_0-eB*xB_0-eC_0*xC_0+386604030058546400, eA_1, eC_1, k1*xA_0+xA_1, -k1*xA_0+k2*xB_0+xB_1, 198037068-eA_0, 254481406-eC_0, -xC_1+335820522060622770, -k2*xB_1+xC_2, -eA_0*xA_1-eA_1*xA_0-eB*xB_1-eC_0*xC_1-eC_1*xC_0-26663029042811374391469996, eA_2, eC_2, k1*xA_1+xA_2, -k1*xA_1+k2*xB_1+xB_2, -xC_2-175046734506262928506665480, -k2*xB_2+xC_3, -eA_0*xA_2-2*eA_1*xA_1-eA_2*xA_0-eB*xB_2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0+16345494221496067500421942061184456, eA_3, eC_3, k1*xA_2+xA_3, -k1*xA_2+k2*xB_2+xB_3, -xC_3+100634330574864520414557845666688180, -eA_0*xA_3-3*eA_1*xA_2-3*eA_2*xA_1-eA_3*xA_0-eB*xB_3-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0-10398327474158994005734538456541567591719616, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux-1];
vars:=[xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2];
new_weights:={};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {}
quit;