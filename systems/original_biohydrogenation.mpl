# baseline 492
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":


sigma := [
  diff(x4(t), t) = - k5 * x4(t) / (k6 + x4(t)),
  diff(x5(t), t) = k5 * x4(t) / (k6 + x4(t)) - k7 * x5(t)/(k8 + x5(t) + x6(t)),
  diff(x6(t), t) = k7 * x5(t) / (k8 + x5(t) + x6(t)) - k9 * x6(t) * (k10 - x6(t)) / k10, # x6-> x6^2, 5.64, 6.63, 5.762, 6.05, 4.659, 7.952
  diff(x7(t), t) = k9 * x6(t) * (k10 - x6(t)) / k10, # does not occur in polynomial
  y1(t) = x4(t),
  y2(t) = x5(t)
]:

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "<NAME>_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "<NAME>_subs", all_subs, PATH);