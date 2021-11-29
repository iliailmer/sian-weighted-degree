# Ex 2 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(s(t), t) = - b * s(t) * i(t) / n,
diff(e(t), t) = b * s(t) * i(t) / n - k * e(t),
diff(i(t), t) = k * e(t) - g * i(t),
diff(r(t), t) = g * i(t),
diff(c(t), t) = k * e(t),
y1(t) = c(t) + s(t) + r(t)
]: 

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):

WriteScripts(original_et_hat, system_vars[2], "new_seirc_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_seirc_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "new_seirc_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_seirc_weights_with_trb", all_subs, PATH);
