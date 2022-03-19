kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(x1(t), t) = -x1(t) * x5(t) / (k2 + x1(t)),
  diff(x2(t), t) = 2 * x1(t) * x5(t) / ((k2 + x1(t)) * 3) - k4 * x2(t),
  diff(x3(t), t) = k4*x2(t)/2 - k4*x3(t),
  diff(x4(t), t) = x1(t) * x5(t) / (3 * (k2 + x1(t))) + k4 * (x2(t))/2 + k4 * x3(t),
  diff(x5(t), t) = -k3 * x5(t),
  y1(t) = x1(t),
  y2(t) = x2(t) + x3(t),
  y3(t) = x4(t)
]:
# substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):
# 
out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma),output=[`output`,`bytesused`,`cputime`,`realtime`]):

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):


# substitutions := table([]):#x5=2, k3=2]):
# print(substitutions):

out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma),output=[`output`,`bytesused`,`cputime`,`realtime`]):

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):



# WriteScripts(original_et_hat, system_vars[2], "original_no_trb", {}, PATH);
# WriteScripts(system_vars[1], system_vars[2], "weights_no_trb", all_subs, PATH);

out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma, trdegsub=false),output=[`output`,`bytesused`,`cputime`,`realtime`]):

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):


# WriteScripts(original_et_hat, system_vars[2], "original_with_trb", {}, PATH);
# WriteScripts(system_vars[1], system_vars[2], "weights_with_trb", all_subs, PATH);
quit;