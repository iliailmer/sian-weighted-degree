kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
sigma:= [diff(SM(t), t) = 1/2 * mu + gammaGM * IGM(t) + gammaOM * IOM(t) - SM(t) * mu - SM(t) * (betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))) - SM(t) * (betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))),
  diff(IOM(t), t) = SM(t) * (betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))) + gammaGM * IOGM(t) - IOM(t) * (nuOGM + gammaOM + mu + betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))),
  diff(IGM(t), t) = SM(t) * (betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))) + gammaOM * IOGM(t) - IGM(t) * (nuGOM + gammaGM + mu + betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))),
  diff(IOGM(t), t) = IOM(t) * (nuOGM + betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))) + IGM(t) * (nuGOM + betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))) - IOGM(t) * (gammaOM + gammaGM + mu),
  diff(SF(t), t) = 1/2 * mu + gammaGF * IGF(t) + gammaOF * IOF(t) - SF(t) * mu - SF(t) * (betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))) - SF(t) * (betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))),
  diff(IOF(t), t) = SF(t) * (betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))) + gammaGF * IOGF(t) - IOF(t) * (nuOGF + gammaOF + mu + betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))),
  diff(IGF(t), t) = SF(t) * (betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))) + gammaOF * IOGF(t) - IGF(t) * (nuGOF + gammaGF + mu + betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))),
  diff(IOGF(t), t) = IOF(t) * (nuOGF + betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))) + IGF(t) * (nuGOF + betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))) - IOGF(t) * (gammaOF + gammaGF + mu),
  y1(t) = IGM(t) + IOGM(t),
  y2(t) = IOM(t) + IOGM(t),
  y3(t) = IGF(t) + IOGF(t),
  y4(t) = IOF(t) + IOGF(t)]:



out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma),output=[`output`,`bytesused`,`cputime`,`realtime`]):

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat := out[1], out[2], out[3], out[4], out[5];

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):


# et_hat := system_vars[1]:
# writeto("hpv_group4_degrees_per_var.json"):
# printf(`{\n`):
# for each in system_vars[2] do
#   appendto("hpv_group4_degrees_per_var.json");
#   printf(`\"%a\":\"%a\",\n`, each, map(x->degree(x, each), et_hat));
# end do;
# printf(`}\n`):
# writeto(terminal);


WriteScripts(original_et_hat, system_vars[2], "original_no_trb_no_sigma_e", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_no_trb_no_sigma_e", all_subs, PATH);

out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma, trdegsub=false),output=[`output`,`bytesused`,`cputime`,`realtime`]):

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat := out[1], out[2], out[3], out[4], out[5];

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):


WriteScripts(original_et_hat, system_vars[2], "original_with_trb_no_sigma_e", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_with_trb_no_sigma_e", all_subs, PATH);
quit;