# Ex 19 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = -a * (In(t)+Jj(t)) * S(t),
  diff(In(t), t) = a * ksi * S(t) * (In(t)+Jj(t)) - b * In(t),
  diff(Jj(t), t) = a * (1 - ksi) * S(t) * (In(t)+Jj(t)) - eta * Jj(t), 
  diff(R(t), t) = b * In(t),
  diff(U(t), t) = eta * Jj(t),
  y1(t) = In(t) + U(t)
]:
# sigma := map(x->lhs(x) = expand(rhs(x)), sigma);

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):
Groebner[Basis](original_et_hat, tdeg(op(system_vars[2])));


WriteScripts(original_et_hat, system_vars[2], "new_sijru_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_sijru_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "new_sijru_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_sijru_weights_with_trb", all_subs, PATH);
quit;