kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(x1(t), t) = -k1 * x1(t) * x2(t) + k2 * x4(t) + k4 * x6(t),
  diff(x2(t), t) = k1 * x1(t) * x2(t) + k2 * x4(t) + k3 * x4(t),
  diff(x3(t), t) = k3 * x4(t) + k5 * x6(t) - k6 * x3(t) * x5(t),
  diff(x4(t), t) = k1 * x1(t) * x2(t) - k2 * x4(t) - k3 * x4(t),
  diff(x5(t), t) = k4 * x6(t) + k5 * x6(t) - k6 * x3(t) * x5(t),
  diff(x6(t), t) = -k4 * x6(t) - k5 * x6(t) + k6 * x3(t) * x5(t),
  y1(t) = x3(t),
  y2(t) = x2(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_with_trb", all_subs, PATH);
quit;