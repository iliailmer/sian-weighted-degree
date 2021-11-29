kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = -b * S(t) * In(t) / N(t),
  diff(E(t), t) = b * S(t) * In(t) / N(t) - nu * E(t),
  diff(In(t), t) = nu * E(t) - a * In(t),
  diff(N(t), t) = 0,
  diff(Cu(t), t) = nu * E(t),
  y1(t) = Cu(t),
  y2(t) = N(t)
]:



all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "original_seir2_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_seir2_subs", all_subs, PATH);