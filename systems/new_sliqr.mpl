# Ex 35 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = mu * N(t) - b * S(t) * In(t) - (g + eta) * S(t) + dlt * LL(t),
  diff(LL(t), t) =  eta * S(t) - (g + dlt) * LL(t),
  diff(In(t), t) = b * S(t) * In(t) - (g + theta1 + alpha1) * In(t),
  diff(Q(t), t) = theta1 * In(t) - (g + alpha2) * Q(t),
  diff(R(t), t) = alpha1 * In(t) + alpha2 * Q(t) - g * R(t),
  diff(N(t), t) = 0,
  y1(t) = Q(t) + LL(t)
]: 


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "new_sliqr_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_sliqr_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "new_sliqr_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_sliqr_weights_with_trb", all_subs, PATH);
quit;