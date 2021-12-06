# Ex 51 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(s(t), t) =  -b * s(t) * i(t) / n - q * b * s(t) * Di(t) / n + nu * n - mu0 * s(t),
  diff(e(t), t) = b * s(t) * i(t)  - q * b * s(t) * Di(t) / n - sgm * e(t) - theta_e * phi_e * e(t) - mu0 * e(t),
  diff(i(t), t) = sgm * i(t) - g * i(t) - mu_i * i(t) - theta_i * phi_i * i(t) - mu0 * i(t),
  diff(De(t), t) = theta_e * phi_e * e(t) - sgm_d * De(t) - mu0 * De(t),
  diff(Di(t), t) = theta_i * phi_i * i(t) - sgm_d * De(t) - g_d * Di(t) - mu_d * Di(t) - mu0 * Di(t),
  diff(r(t), t) = g * i(t) + g_d * Di(t) - mu0 * r(t),
  diff(f(t), t) = mu_i * i(t) + mu_d * Di(t),
  # y1(t) = s(t),
  # y2(t) = i(t),#
  # y3(t) = f(t),
  y4(t) = De(t)
]: 



all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "new_seiddrf_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_seiddrf_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "new_seiddrf_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_seiddrf_weights_with_trb", all_subs, PATH);
quit;