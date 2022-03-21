kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[388446584-x1_0, 1970452957*x1_0*x2_0^2-a*x1_0+x1_1, -x1_1-994226157004131702224166008, (1970452957*x2_0^2-a)*x1_1+x1_2+1970452957*x1_0*x2_1^2, -d^3*x1_0*x2_0^2+c^3*x2_0^2+x2_1^2, -x1_2+1715832733382180684759544505169191062396084216, 1970452957*x1_0*x2_2^2+3940905914*x1_1*x2_1^2+1970452957*x1_2*x2_0^2-a*x1_2+x1_3, -d^3*x2_0^2*x1_1+(-d^3*x1_0+c^3)*x2_1^2+x2_2^2, -x1_3+1281854098845760746076962686467171216692116001845591602328728328, 1970452957*x1_0*x2_3^2+5911358871*x1_1*x2_2^2+5911358871*x1_2*x2_1^2+1970452957*x1_3*x2_0^2-a*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^3+c^3*x2_2^2+x2_3^2, -x1_4-24180066199499795280618333716510927633313097498154406927187278578342579428916221576, 1970452957*x1_0*x2_4^2+7881811828*x1_1*x2_3^2+11822717742*x1_2*x2_2^2+7881811828*x1_3*x2_1^2+1970452957*x1_4*x2_0^2-a*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^3+c^3*x2_3^2+x2_4^2, -x1_5+57759795026977473857215782226612191857551705036663826187482161413963537939997110612213808513737755272, z_aux^2-1];
vars:=[x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {c = c^3, d = d^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}
quit;