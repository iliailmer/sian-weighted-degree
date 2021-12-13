kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=system_vars[1];
vars:=system_vars[2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# all_subs
quit;