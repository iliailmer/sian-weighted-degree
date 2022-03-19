kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(x1(t), t) = -(k3 + k7) * x1(t) + k4 * x2(t),
  diff(x2(t), t) = k3 * x1(t) - (k4 + a(t) * k5 + b(t) * d(t) * k5) * x2(t) + k6 * x3(t) + k6 * x4(t) + k5 * x2(t) * x3(t) + k5 * x2(t) * x4(t),
  diff(x3(t), t) = a(t) * k5 * x2(t) - k6 * x3(t) - k5 * x2(t) * x3(t),
  diff(x4(t), t) = b(t) * d(t) * k5 * x2(t) - k6 * x4(t) - k5 * x2(t) * x4(t),
  diff(x5(t), t) = k7 * x1(t),
  diff(a(t), t) = 0,
  diff(b(t), t) = 0,
  diff(d(t), t) = 0,
  y1(t) = x5(t),
  y2(t) = a(t),
  y3(t) = b(t),
  y4(t) = d(t)
]:


out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma),output=[`output`,`bytesused`,`cputime`,`realtime`]):

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):



# WriteScripts(original_et_hat, system_vars[2], "original_no_trb", {}, PATH);
# WriteScripts(system_vars[1], system_vars[2], "weights_no_trb", all_subs, PATH);

out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma, trdegsub=false),output=[`output`,`bytesused`,`cputime`,`realtime`]):

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):


# WriteScripts(original_et_hat, system_vars[2], "original_with_trb", {}, PATH);
# WriteScripts(system_vars[1], system_vars[2], "weights_with_trb", all_subs, PATH);
quit;