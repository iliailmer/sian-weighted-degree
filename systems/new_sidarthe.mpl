# Ex 20 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = -S(t) * (a * In(t) + b * Dd(t) + g * A(t) + dlt * R(t)),
  diff(In(t), t) = S(t) * (a * In(t) + b * Dd(t) + g * A(t) + dlt * R(t)) - (eps + zeta + lam) * In(t),
  diff(Dd(t), t) = eps * In(t) - (eta + rho) * Dd(t),
  diff(A(t), t) = zeta * In(t) - (th + mu + kappa) * A(t),
  diff(R(t), t) = eta * Dd(t) + th * A(t) - (nu + ksi) * R(t),
  diff(Tt(t), t) = mu * A(t) + nu * R(t) - (sgm + ta) * Tt(t),
  diff(Hh(t), t) = lam * In(t) + rho * Dd(t) + kappa * A(t) + ksi * R(t) + sgm * Tt(t),
  diff(E(t), t) = ta * Tt(t),
  y1(t) = Dd(t) + R(t) +Tt(t)
  # y2(t) = R(t),
  # y3(t) =Tt(t) 
]:
sigma := map(x->lhs(x) = expand(rhs(x)), sigma);
char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):


WriteScripts(original_et_hat, system_vars[2], "new_sidarthe_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_sidarthe_subs", all_subs, PATH);