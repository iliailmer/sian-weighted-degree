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
char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "new_sir_denom_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_sir_denom_subs", all_subs, PATH);