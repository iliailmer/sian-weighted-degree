# Ex 14 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(s(t), t) = mu * n - a * s(t) - b * n * s(t) * i(t) * n - mu * s(t),
diff(e(t), t) = b * s(t) * i(t) * n - mu * e(t) - g * e(t),
diff(i(t), t) = g * e(t) - dlt * i(t) - mu * i(t) * s(t), # originally has mu * i(t) * mu * s(t)
diff(q(t), t) = dlt * i(t) - l(t) * q(t) - k(t) * q(t) - mu * q(t),
diff(r(t), t) = l(t) * q(t) - mu * s(t),
diff(d0(t), t) = k(t) * q(t),
diff(c(t), t) = a * s(t) - mu * c(t) - tau0 * c(t),
y1(t) = c(t)#,
# y2(t) = q(t)#,
# y3(t) = d0(t)
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