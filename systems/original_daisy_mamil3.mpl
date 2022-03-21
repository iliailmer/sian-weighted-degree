
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(x1(t), t) = -(a21 + a31 + a01) * x1(t) + a12 * x2(t) + a13 * x3(t) + u(t),
  diff(x2(t), t) = a21 * x1(t) - a12 * x2(t),
  diff(x3(t), t) = a31 * x1(t) - a13 * x3(t),
  y(t) = x1(t)
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