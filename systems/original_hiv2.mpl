kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(x(t), t) = lm - d * x(t) - beta * x(t) * v(t), # this one combined with v
  diff(y(t), t) = beta * x(t) * v(t) - a * y(t),
  diff(v(t), t) = k * y(t) - u * v(t),
  diff(w(t), t) = c * z(t) * y(t) * w(t) - c * q * y(t) * w(t) - b * w(t),
  diff(z(t), t) = c * q * y(t) * w(t) - h * z(t),
  y1(t) = w(t),
  y2(t) = z(t)
]:


# substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2):
all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat := SubsByDepth(sigma, trdegsub=false);

# print(substitutions):
# substitutions := table([x = 2, h = 2, z_aux = 2, b = 2, v = 2]);
# et_hat := system_vars[1];
# writeto("hiv2_degrees_per_var.json"):
# printf(`{\n`):
# for each in system_vars[2] do
#   appendto("hiv2_degrees_per_var.json");
#   printf(`\"%a\":\"%a\",\n`, each, map(x->degree(x, each), et_hat));
# end do;
# printf(`}\n`):
# writeto(terminal);


WriteScripts(original_et_hat, system_vars[2], "original_hiv2_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_hiv2_subs_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "original_hiv2_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_hiv2_weights_with_trb", all_subs, PATH);
