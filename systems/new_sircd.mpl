# Ex 21 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = -b * S(t) * i(t) / N - p* S(t) +q * C(t),
  diff(i(t), t) = b * S(t) * i(t) / N - (r - mu) * i(t),
  diff(R(t), t) = r * i(t),
  diff(Cc(t), t) = p*S(t) - q*Cc(t),
  diff(D(t), t) = mu * i(t),
  y1(t) = i(t)
]:
char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):


WriteScripts(original_et_hat, system_vars[2], "new_sircd_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_sircd_subs", all_subs, PATH);