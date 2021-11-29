# baseline 492
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
# infolevel[GroebnerBasis]:=4:

sigma := [
  diff(s(t), t) = mu - bi * s(t) * i(t) - bw * s(t) * w(t) - mu * s(t) + al * r(t),
  diff(i(t), t) = bw * s(t) * w(t) + bi * s(t) * i(t) - g * i(t) - mu * i(t),
  diff(w(t), t) = dz * (i(t) - w(t)), # this one works: w=2. also the combination w*s is seen only twice, so combining w and s subs works well too
  diff(r(t), t) = g * i(t) - mu * r(t) - al * r(t),
  y1(t) = k*i(t), # 
  y2(t) = i(t) + r(t) + s(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):

# et_hat := system_vars[1]:
# writeto("cholera_degrees_per_var.json"):
# printf(`{\n`):
# for each in system_vars[2] do
#   appendto("cholera_degrees_per_var.json");
#   printf(`\"%a\":\"%a\",\n`, each, map(x->degree(x, each), et_hat));
# end do;
# printf(`}\n`):
# writeto(terminal);

WriteScripts(original_et_hat, system_vars[2], "original_cholera_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_cholera_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "original_cholera_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_cholera_weights_with_trb", all_subs, PATH);
