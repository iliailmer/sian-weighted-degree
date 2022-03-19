kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/main.mpl":
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":


sigma := [
    # diff(S(t), t) = mu + gammaG * IG(t) + gammaO * IO(t) - S(t) * mu - S(t) * ((betaOO + betaOG) * (IO(t) + IOG(t)) + (betaGO + betaGG) * (IG(t) + IOG(t))),
    diff(IO(t),t)  = (1 - IO(t) - IG(t) - IOG(t)) * (betaOO * (IO(t) + IOG(t)) + betaGO * (IG(t) + IOG(t))) + gammaG * IOG(t) - IO(t)*(nuOG + gammaO + mu + betaOG*(IO(t) + IOG(t)) + betaGG*(IG(t) + IOG(t))),
    diff(IG(t),t)  = (1 - IO(t) - IG(t) - IOG(t)) * (betaOG * (IO(t) + IOG(t)) + betaGG * (IG(t) + IOG(t))) + gammaO * IOG(t) - IG(t)*(nuGO + gammaG + mu + betaOO*(IO(t) + IOG(t)) + betaGO*(IG(t) + IOG(t))),
    diff(IOG(t),t) = IO(t) * (nuOG + betaOG * (IO(t) + IOG(t)) + betaGG * (IG(t) + IOG(t))) + IG(t) * (nuGO + betaOO * (IO(t) + IOG(t)) + betaGO * (IG(t) + IOG(t))) - IOG(t) * (gammaO + gammaG + mu),
    y1(t) = IG(t) + IOG(t)
];
out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma),output=[`output`,`bytesused`,`cputime`,`realtime`]):

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):


# WriteScripts(original_et_hat, system_vars[2], "original_no_trb", {}, PATH);
# WriteScripts(system_vars[1], system_vars[2], "weights_no_trb", all_subs, PATH);

out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma, trdegsub=false),output=[`output`,`bytesused`,`cputime`,`realtime`]):

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):


# WriteScripts(original_et_hat, system_vars[2], "original_with_trb", {}, PATH);
# WriteScripts(system_vars[1], system_vars[2], "weights_with_trb", all_subs, PATH);
quit;
