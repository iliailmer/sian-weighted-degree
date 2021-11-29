kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(G(t), t) = -(p1 + X(t)) * G(t) + p1 * Gb(t) + v * R(t),
  diff(X(t), t) = -p2 * X(t) + p3 * (u(t) - Ib(t)),
  diff(R(t), t) = k,
  diff(Ib(t), t) = 0,
  diff(Gb(t), t) = 0,
  y1(t) = G(t),
  y2(t) = Ib(t),
  y3(t) = Gb(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "original_oral_glucose_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_oral_glucose_subs", all_subs, PATH);