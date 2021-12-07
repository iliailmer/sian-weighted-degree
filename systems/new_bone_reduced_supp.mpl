kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

substitutions := [
    CLtot = CLlin + (kiny * V1 * Rtot(t))/(Kss + 1/2 * ((Atot(t) / V1 - Rtot(t) - Kss) + g(t))), 
    c = 1/2 * ((Atot(t) / V1 - Rtot(t) - Kss) + g(t))
];

g(t) = sqrt((Atot(t) / Vtot))
sigma := [
    diff(AD(t), t) = -ka * AD(t),
    diff(Atot(t), t) = ka * AD(t) - CLtot * c - Q * (c - AP(t)/V2),
    diff(AP(t), t) = Q * (c - AP(t)/V2),
    diff(Rtot(t), t) = ksyn - kdeg * Rtot(t) - (kint - kdeg) * Rtot * c / (Kss + c),
    diff(g(t), t) = g(t) * ((Atot(t) / V1 - Rtot(t) - Kss) * (a * AD(t) - CLtot * c - Q * (c - AP(t)/V2) - (ksyn - kdeg * Rtot(t) - (kint - kdeg) * Rtot * c / (Kss + c))) + 4 * Kss / V1 * (ka * AD(t) - CLtot * c - Q * (c - AP(t)/V2))),
    y1(t) = Rtot(t)
];

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):

WriteScripts(original_et_hat, system_vars[2], "new_bone_model_full_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_bone_model_full_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "new_bone_model_full_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_bone_model_full_weights_with_trb", all_subs, PATH);
quit;