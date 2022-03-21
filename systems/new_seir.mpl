# Ex 34 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(s(t), t) = Lam - r0 * b * s(t) * i(t) / n - mu * s(t),
diff(e(t), t) = b * s(t) * i(t) / n - eps * e(t) - mu * e(t),
diff(i(t), t) = eps * e(t) - g * i(t) - mu * i(t),
diff(r(t), t) = g * i(t) - mu * r(t),
y1(t) = i(t) + r(t)
]: 



out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma),output=[`output`,`bytesused`,`cputime`,`realtime`]):

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat := out[1], out[2], out[3], out[4], out[5];

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):


WriteScripts(original_et_hat, system_vars[2], "original_no_trb_no_sigma_e", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_no_trb_no_sigma_e", all_subs, PATH);

out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma, trdegsub=false),output=[`output`,`bytesused`,`cputime`,`realtime`]):

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat := out[1], out[2], out[3], out[4], out[5];

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):


WriteScripts(original_et_hat, system_vars[2], "original_with_trb_no_sigma_e", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_with_trb_no_sigma_e", all_subs, PATH);
quit;