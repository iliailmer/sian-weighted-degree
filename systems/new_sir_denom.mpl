# Ex 24 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = Lam - mu * S(t) + c * ph * (S(t)*In(t))/(S(t) + In(t)),
  diff(In(t), t) = -mu * In(t) + c * ph * (S(t)*In(t))/(S(t) + In(t)) - g * In(t) - In(t) * sgm(t) * (S(t) + In(t)) / (S(t) + In(t)), 
  diff(R(t), t) = -mu * R(t) + g * In(t) - In(t) * sgm(t) * (S(t) + In(t)) / (S(t) + In(t)),
  y1(t) = In(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "new_sir_denom_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_sir_denom_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "new_sir_denom_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_sir_denom_weights_with_trb", all_subs, PATH);
quit;