# Ex 4 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(s(t), t) = - a_e * s(t) * e(t) - a_i * s(t) * i(t),
diff(e(t), t) = a_e * s(t) * e(t) + a_i * s(t) * i(t) - k * e(t) - rho * e(t),
diff(i(t), t) = k * e(t) - b * i(t) - mu * i(t),
diff(r(t), t) = b * i(t) + rho * e(t),
diff(p(t), t) = mu * i(t),
y1(t) = i(t) + s(t)
]: 

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "new_seirp_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_seirp_subs", all_subs, PATH);