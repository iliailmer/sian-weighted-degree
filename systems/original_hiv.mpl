kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(x1(t), t) = -beta * x1(t) * x4(t) - d * x1(t) + s,
  diff(x2(t), t) = beta * q1 * x1(t) * x4(t) - k1 * x2(t) - mu1 * x2(t),
  diff(x3(t), t) = beta * q2 * x1(t) * x4(t) + k1 * x2(t) - mu2 * x3(t),
  diff(x4(t), t) = -c * x4(t) + k2 * x3(t),
  y1(t) = x1(t),
  y2(t) = x4(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "original_hiv_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_hiv_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "original_hiv_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_hiv_weights_with_trb", all_subs, PATH);
