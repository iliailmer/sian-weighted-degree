
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(x1(t), t) = -(a21 + a31 + a01) * x1(t) + a12 * x2(t) + a13 * x3(t) + u(t),
  diff(x2(t), t) = a21 * x1(t) - a12 * x2(t),
  diff(x3(t), t) = a31 * x1(t) - a13 * x3(t),
  y(t) = x1(t)
]:



all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "original_daisy_mamil3_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_daisy_mamil3_subs", all_subs, PATH);