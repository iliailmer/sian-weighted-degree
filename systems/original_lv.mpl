kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":


sigma := [
  diff(x1(t), t) = a * x1(t) - b * x1(t) * x2(t), # x1_0, x1_1,.. C1={0, 1, -1}.
  diff(x2(t), t) = -c * x2(t) + d * x1(t) * x2(t),
  y(t) = x1(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):


WriteScripts(original_et_hat, system_vars[2], "original_lv_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_lv_subs", all_subs, PATH);