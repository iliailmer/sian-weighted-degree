# Ex 8 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(s(t), t) = - b(t) * (i(t) + eta * a(t)) * s(t) / n,
diff(e(t), t) = b(t) * (i(t) + eta * a(t)) * s(t) / n - sgm * e(t), 
diff(i(t), t) = alpha * sgm * e(t) - Phi * i(t) - gamma_i * i(t),
diff(a(t), t) = (1-alpha) * sgm * e(t) - gamma_a * a(t),
diff(h(t), t) = Phi * i(t) - dlt * h(t) - gamma_h * h(t),
diff(r(t), t) = gamma_i * i(t) + gamma_a * a(t) + gamma_h * h(t),
diff(d0(t), t) = dlt * h(t),
y1(t) = s(t) + i(t) # this output also runs faster without subs; also runs faster with char =0,
]:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):

WriteScripts(original_et_hat, system_vars[2], "new_seirahd_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_seirahd_subs_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "new_seirahd_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_seirahd_weights_with_trb", all_subs, PATH);
