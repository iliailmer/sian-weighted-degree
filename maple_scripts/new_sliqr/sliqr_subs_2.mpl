infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[41766656007195-Q_0, Q_0*alpha2^2+Q_0*g^2-In_0*theta1+Q_1, 13495831792122-LL_0, LL_0*dlt^2+LL_0*g^2-S_0*eta+LL_1, -Q_1-3205436956717060989579368055, -In_1*theta1+(alpha2^2+g^2)*Q_1+Q_2, -In_0*S_0*b+In_0*g^2+In_0*alpha1+In_0*theta1+In_1, -LL_1+399614451931270270414456401, (dlt^2+g^2)*LL_1+LL_2-eta*S_1, In_0*S_0*b-LL_0*dlt^2-N_0^2*mu+S_0*g^2+S_0*eta+S_1, -Q_2+1813971182069725120653545369842170747129320518899630795, -In_2*theta1+(alpha2^2+g^2)*Q_2+Q_3, (-S_0*b+g^2+alpha1+theta1)*In_1+In_2-In_0*b*S_1, -LL_2-2266472617401923672441448737925447518802276605264725311, (dlt^2+g^2)*LL_2+LL_3-eta*S_2, b*S_0*In_1-LL_1*dlt^2-mu*N_1^2+(In_0*b+g^2+eta)*S_1+S_2, N_1^2, -Q_3+1236898854334943936333204729385001939913906646954879729341460051644745298481506545, -In_3*theta1+(alpha2^2+g^2)*Q_3+Q_4, (-S_0*b+g^2+alpha1+theta1)*In_2+(-In_0*S_2-2*In_1*S_1)*b+In_3, -LL_3-1545447585692839434246944216740393185961434384080839115814067886933720440777648923, (dlt^2+g^2)*LL_3+LL_4-eta*S_3, (In_0*b+g^2+eta)*S_2+(2*In_1*S_1+In_2*S_0)*b-dlt^2*LL_2-mu*N_2^2+S_3, N_2^2, -Q_4-6569072049425010559679409270422251766835907377080326495413957628763923643919891754351000347580966902591469725, -In_4*theta1+(alpha2^2+g^2)*Q_4+Q_5, (-S_0*b+g^2+alpha1+theta1)*In_3+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1)*b+In_4, -LL_4+8207749973610227779038485483096554459200434424680798859476030843764449018750834839616131753902757080908612141, (dlt^2+g^2)*LL_4+LL_5-eta*S_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+(g^2+eta)*S_3-dlt^2*LL_3-mu*N_3^2+S_4, N_3^2, -Q_5-19642397999149448762901610830733479847511934540114924857691049003508858209923219494348673311687491836605566409454992880487634612008194375, -In_5*theta1+(alpha2^2+g^2)*Q_5+Q_6, (-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+(g^2+alpha1+theta1)*In_4+In_5, -LL_5+24542262658433197276351077715507657907621034445650537065712464106905665899503442684770052871921302993285783747360502200210359016682153977, (dlt^2+g^2)*LL_5+LL_6-eta*S_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+(g^2+eta)*S_4-dlt^2*LL_4-mu*N_4^2+S_5, N_4^2, -Q_6+83640561571196243963470867370690285828552373289079046923967473416532881484865544407894099209900838251599486668718571526246090774614362097499904473246154832958325755, -LL_6-104504991247404539680873645409203746697350836568719370773181097102988221831337352228738961803159795726408446164804569135545255449980718416844485061820847608351476743, z_aux^2-1];
vars:=[LL_6, Q_6, LL_5, In_5, S_5, Q_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [N = 2, z_aux = 2, dlt = 2, g = 2, alpha2 = 2];
# {N_0 = N_0^2, N_1 = N_1^2, N_2 = N_2^2, N_3 = N_3^2, N_4 = N_4^2, alpha2 = alpha2^2, dlt = dlt^2, g = g^2, z_aux = z_aux^2}
quit;