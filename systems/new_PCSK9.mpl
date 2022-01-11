# PCSK9 9 25 https://doi.org/10.1038/psp.2014.47 2014 Gadkar et al. SimBio

kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
    diff(hepCh(t), t) = f_diet_abs * S_diet + f_hepCh_statin * S_hepCh_loss - k_hepCh_loss * hepCh(t) - k_LDL_syn * Ch_LDLpart * V * hepCh(t) + f_LDLchep_clr * k_LDLc_clr1 * V * LDLc(t) * LDLr + f_LDLchep_clr * k_LDLc_clr2 * V * LDLc(t) + f_LDLchep_clr * k_HDLc_clr * V * HDLc,
    diff(LDLc(t), t) = k_LDL_syn * Ch_LDL_particle * (hepCh(t)) - k_LDLc_clr1 * LDLc(t) * LDLr + k_LDLc_clr2 * LDLc(t),
    diff(LDLR(t), t) = k_LDLR_syn * f_SREBP2_reg_LDLR - k_LDLR_deg * LDLR(t) * f_PCSK9_deg_LDLR,
    diff(Ad(t), t) = -k_abs * Ad(t),
    diff(Cc(t), t) = k_abs * f * Ad(t)/Vc - Cl*Cc(t) / Vc - Q * (Cc(t) - Cp(t))/Vc - k_on * Cc(t) * PCSK9(t) + k_off * Ccom(t),
    diff(Cp(t), t) = Q * (Cc(t) - Cp(t))/Vp,
    diff(PCSK9(t), t) = k_PCSK9_syn * f_SREBP2_reg_PCSK9 - k_PCSK9_deg * PCSK9(t) - k_on * Cc(t) * PCSK9(t) + k_off * Ccom(t),
    diff(Ccom(t), t) = k_on * Cc(t) * PCSK9(t) - k_off * Ccom(t) - k_complex_deg * Ccom(t),
    y1(t) = LDLc(t),
    y2(t) = PCSK9(t)
];

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):

WriteScripts(original_et_hat, system_vars[2], "original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_with_trb", all_subs, PATH);
quit;