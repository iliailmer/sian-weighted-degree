kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = -b * In(t) * S(t),
  diff(In(t), t) = b * In(t) * S(t) - g * In(t),
  diff(R(t), t) = g * In(t),
  diff(AUX(t), t) = 0,
  y1(t) = In(t),
  y2(t) = b / g + AUX(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "original_sir_r0_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_sir_r0_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "original_sir_r0_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_sir_r0_weights_with_trb", all_subs, PATH);
