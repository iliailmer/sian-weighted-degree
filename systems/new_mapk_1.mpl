# Ex 37 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
    diff(KS00(t), t) = -a00 * K(t) * S00(t) + b00 * KS00(t) + gamma0100 * FS01(t) + gamma1000 * FS10(t) + gamma1100 * FS11(t),
    diff(KS01(t), t) = -a01 * K(t) * S01(t) + b01 * KS01(t) + c0001 * KS00(t) - alpha01 * Ff(t) * S01(t) + beta01 * FS01(t) + gamma1101 * FS11(t),
    diff(KS10(t), t) = -a10 * K(t) * S10(t) + b10 * KS10(t) + c0010 * KS00(t) - alpha10 * Ff(t) * S10(t) + beta10 * FS10(t) + gamma1110 * FS11(t),
    diff(FS01(t), t) = -alpha11 * Ff(t) * S11(t) + beta11 * FS11(t) + c0111 * KS01(t) + c1011 * KS10(t) + c0011 * KS00(t),
    diff(FS10(t), t) = a00 * K(t) * S00(t) - (b00 + c0001 + c0010 + c0011) * KS00(t),
    diff(FS11(t), t) = a01 * K(t) * S01(t) - (b01 + c0111) * KS01(t),
    diff(K(t), t) = a10 * K(t) * S10(t) - (b10 + c1011) * KS10(t),
    diff(Ff(t), t) = alpha01 * Ff(t) * S01(t) - (beta01 + gamma0100) * FS01(t),
    diff(S00(t), t) = alpha10 * Ff(t) * S10(t) - (beta10 + gamma1000) * FS10(t),
    diff(S01(t), t) = alpha11 * Ff(t) * S11(t) - (beta11 + gamma1101 + gamma1110 + gamma1100) * FS11(t),
    diff(S10(t), t) = -a00 * K(t) * S00(t) + (b00 + c0001 + c0010 + c0011) * KS00(t) - a01 * K(t) * S01(t) + (b01 + c0111) * KS01(t) - a10 * K(t) * S10(t) + (b10 + c1011) * KS10(t),
    diff(S11(t), t) = -alpha01 * Ff(t) * S01(t) + (beta01 + gamma0100) * FS01(t) - alpha10 * Ff(t) * S10(t) + (beta10 + gamma1000) * FS10(t) - alpha11 * Ff(t) * S11(t) + (beta11 + gamma1101 + gamma1110 + gamma1100) * FS11(t),
    y0(t) = K(t),
    y1(t) = Ff(t),
    y2(t) = S00(t),
    y3(t) = S01(t),
    y4(t) = S10(t),
    y5(t) = S11(t)
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