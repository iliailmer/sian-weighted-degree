# Ex 27 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = -b0 * g * S(t) * In(t)/N(t) - zeta0 * g * S(t) * A(t) / N(t),
  diff(A(t), t) =  b0 * g * S(t) * In(t)/N(t) + zeta0 * g * S(t) * A(t) / N(t) - k * A(t),
  diff(In(t), t) = k * A(t) - (gam + dlt) * In(t), 
  diff(R(t), t) = gam * In(t),
  diff(Dd(t), t) = dlt * In(t),
  diff(N(t), t) = 0,
  y1(t) = In(t),
  y2(t) = R(t)
]: 

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):

WriteScripts(original_et_hat, system_vars[2], "new_saird_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_saird_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "new_saird_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_saird_weights_with_trb", all_subs, PATH);
