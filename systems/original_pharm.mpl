kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

# substitutions := {a1=1}:
sigma := [
  diff(x1(t), t) = (a1 * (x2(t) - x1(t))) - (ka * n * x1(t)) / (kc * ka + kc * x3(t) + ka * x1(t)),
  diff(x2(t), t) = (a1 * (x1(t) - x2(t))),
  diff(x3(t), t) = (b1 * (x4(t) - x3(t))) - (kc * n * x3(t)) / (kc * ka + kc * x3(t) + ka * x1(t)),
  diff(x4(t), t) = (b2 * (x3(t) - x4(t))),
  y1(t) = x1(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "original_pharm_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_pharm_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "original_pharm_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_pharm_weights_with_trb", all_subs, PATH);
quit;