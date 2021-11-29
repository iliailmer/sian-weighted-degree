kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(x2(t), t) = alpha*x1(t) - beta*x2(t),
diff(x4(t), t) = (gama*sgm*x2(t)*x4(t) - delta*sgm*x3(t)*x4(t)) / (x3(t)),
diff(x1(t), t) = (-b*c*x1(t) - b*x1(t)*x4(t) + 1) / (c + x4(t)),
diff(x3(t), t) = gama*x2(t) - delta*x3(t),
y(t) = x1(t)
];

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "new-goodwin-osc_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new-goodwin-osc_subs", all_subs, PATH);