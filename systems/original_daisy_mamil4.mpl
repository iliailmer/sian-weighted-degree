kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":


sigma := [
  diff(x1(t), t) = -k01 * x1(t) + k12 * x2(t) + k13 * x3(t) + k14 * x4(t) - k21 * x1(t) - k31 * x1(t) - k41 * x1(t) + u(t),
  diff(x2(t), t) = -k12 * x2(t) + k21 * x1(t), # this one alone: 16.405 
  diff(x3(t), t) = -k13 * x3(t) + k31 * x1(t), # this one alone: 15.324, even better together with x2: 9.966
  diff(x4(t), t) = -k14 * x4(t) + k41 * x1(t), # this one alone: 16.505, with x2: 11.993, with x3: 14.697
  y1(t) = x1(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):


WriteScripts(original_et_hat, system_vars[2], "original_daisy_mamil4_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "original_daisy_mamil4_subs", all_subs, PATH);