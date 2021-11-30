# Ex 26 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = b * N(t) - S(t) * (In(t) * lam + lam * Q(t) * eps_a * eps_q + lam * eps_a * A(t) + lam * eps_j * Jj(t) + d1),
  diff(In(t), t) = k1 * A(t) - (g1 + mu2 + d2) * In(t), 
  diff(R(t), t) = g1 * In(t) + g2 * Jj(t) - d3 * R(t),
  diff(A(t), t) = S(t) * (In(t) * lam + lam * Q(t) * eps_a * eps_q + lam * eps_a * A(t) + lam * eps_j * Jj(t)) - (k1 + mu1 + d4) * A(t),
  diff(Q(t), t) = mu1 * A(t) - (k2 + d5) * Q(t),
  diff(Jj(t), t) = k2 * Q(t) + mu2 * In(t) - (g2 + d6) * Jj(t), 
  diff(N(t), t) = 0,
  y1(t) = Q(t),
  y2(t) = Jj(t) 
]: # problem with sigma(t) + 

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "new_siraqj_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_siraqj_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "new_siraqj_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_siraqj_weights_with_trb", all_subs, PATH);
quit;