kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[957881233-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+26745551364468733/50572075*g, AUX_1, -In_1+594802515054976864054991790, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2-105070839802225934266480171162332175803732060, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3-570624353410529528707952905671453147933795939645151262338932360, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4+413035321118969468893275440915742184581889261990808539188922299266601429791306640, -g*AUX_1, 776376439-R_0, g*z_aux-1];
vars:=[In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, R_0, z_aux, w_aux, b, g];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;