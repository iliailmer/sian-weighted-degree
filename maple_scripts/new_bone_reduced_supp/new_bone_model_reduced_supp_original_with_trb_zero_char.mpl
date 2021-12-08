kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[3901-Rtot_0, Kss*Rtot_0*kdeg-Rtot*c*kdeg+Rtot*c*kint+Rtot_0*c*kdeg+Kss*Rtot_1-Kss*ksyn+Rtot_1*c-c*ksyn, -Rtot_1+1396283869988699773/1804741, (Rtot_1*kdeg+Rtot_2)*(Kss+c), -Rtot_2-2166743535461374386842989/1804741, (Rtot_2*kdeg+Rtot_3)*(Kss+c), -Rtot_3+3362337451124212543882242429277/1804741, z_aux*V1*V2*(Kss+c)-1];
vars:=[Rtot_3, Rtot_2, Rtot_1, Rtot_0, z_aux, w_aux, CLtot, Kss, Q, Rtot, V1, V2, a, c, ka, kdeg, kint, ksyn];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;