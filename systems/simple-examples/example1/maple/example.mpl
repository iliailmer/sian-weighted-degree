kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[2113298-x1_0, -A*x1_0-B*x2_0+x1_1, -x1_1+7758664560506, -A*x1_1-B*x2_1+x1_2, -C*x1_0+x2_1, -x1_2+30015645324696888454, -A*x1_2-B*x2_2+x1_3, -C*x1_1+x2_2, -x1_3+112886731633979594137603146, -A*x1_3-B*x2_3+x1_4, -C*x1_2+x2_3, -x1_4+431041172750012566341696470287654, z_aux-1];
vars:=[x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, A, B, C];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;