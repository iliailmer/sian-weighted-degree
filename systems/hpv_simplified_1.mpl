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
all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):

WriteScripts(original_et_hat, system_vars[2], "hpv_simplified_1_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "hpv_simplified_1_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "hpv_simplified_1_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "hpv_simplified_1_weights_with_trb", all_subs, PATH);

