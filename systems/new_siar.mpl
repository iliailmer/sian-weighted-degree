kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(E(t), t) = -alphaEIs*E(t) + betaIa*Ia(t)*S(t)*Ninv + Is(t)*S(t)*Ninv*betaIs + betaT*S(t)*Ninv*T(t) + S(t)*Ninv*betaH*H(t) - E(t)*alphaEIa,
diff(H(t), t) = -alphaHT*H(t) + Ia(t)*xi + Is(t)*alphaIsH - alphaHRd*H(t),
diff(Is(t), t) = alphaEIs*E(t) + Ia(t)*alphaIaIs - Is(t)*alphaIsT - Is(t)*alphaIsD - Is(t)*alphaIsH - Is(t)*alphaIsRu,
diff(D(t), t) = Is(t)*alphaIsD + T(t)*alphaTD,
diff(S(t), t) = -betaIa*Ia(t)*S(t)*Ninv - Is(t)*S(t)*Ninv*betaIs - betaT*S(t)*Ninv*T(t) - S(t)*Ninv*betaH*H(t),
diff(Ia(t), t) = -Ia(t)*alphaIaRu - Ia(t)*xi - Ia(t)*alphaIaIs + E(t)*alphaEIa,
diff(Rd(t), t) = alphaTRd*T(t) + alphaHRd*H(t),
diff(T(t), t) = alphaHT*H(t) + Is(t)*alphaIsT - alphaTRd*T(t) - T(t)*alphaTD,
y4(t) = D(t),
y2(t) = T(t),
y3(t) = Rd(t),
y5(t) = Ninv,
y1(t) = H(t)
];

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