kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(x(t), t) = -x(t)*a + z(t)*y(t) + a*y(t),
diff(w(t), t) = e*z(t) - w(t)*f + x(t)*y(t),
diff(z(t), t) = -c*z(t) - w(t)*d + x(t)*y(t),
diff(y(t), t) = b*x(t) + b*y(t) - x(t)*z(t),
g(t) = x(t)
];



all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):

WriteScripts(original_et_hat, system_vars[2], "original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_with_trb", all_subs, PATH);
quit;