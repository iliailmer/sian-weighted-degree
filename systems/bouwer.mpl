kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
 diff(x1(t),t) = -p1*x1(t)*x3(t)-u(t),
 diff(x2(t),t) = p1*x1(t)*x3(t)-p2*x2(t),
 diff(x3(t),t) = p2*x2(t)+p3*x5(t)-p4*x3(t),
 diff(x4(t),t) = u(t)+p5*p4*x3(t),
 diff(x5(t),t) = (1-p5)*p4*x3(t)-p3*x5(t),
 y(t) = p2*x2(t)+p6*p3*x5(t)
]: 

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):


WriteScripts(original_et_hat, system_vars[2], "<NAME>_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "<NAME>_subs", all_subs, PATH);