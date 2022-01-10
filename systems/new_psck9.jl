using StructuralIdentifiability

ode = @ODEmodel(
    hepCh'(t) = f_diet_abs * S_diet + f_hepCh_statin * S_hepCh_loss - k_hepCh_loss * hepCh(t) - k_LDL_syn * Ch_LDLpart * V * hepCh(t) + f_LDLchep_clr * k_LDLc_clr1 * V * LDLc(t) * LDLr + f_LDLchep_clr * k_LDLc_clr2 * V * LDLc(t) + f_LDLchep_clr * k_HDLc_clr * V * HDLc,
    LDLc'(t) = k_LDL_syn * Ch_LDL_particle * (hepCh(t)) - k_LDLc_clr1 * LDLc(t) * LDLr + k_LDLc_clr2 * LDLc(t),
    LDLR'(t) = k_LDLR_syn * f_SREBP2_reg_LDLR - k_LDLR_deg * LDLR(t) * f_PCSK9_deg_LDLR,
    Ad'(t) = -k_abs * Ad(t),
    Cc'(t) = k_abs * f * Ad(t) / Vc - Cl * Cc(t) / Vc - Q * (Cc(t) - Cp(t)) / Vc - k_on * Cc(t) * PCSK9(t) + k_off * Ccom(t),
    Cp'(t) = Q * (Cc(t) - Cp(t)) / Vp,
    PCSK9'(t) = k_PCSK9_syn * f_SREBP2_reg_PCSK9 - k_PCSK9_deg * PCSK9(t) - k_on * Cc(t) * PCSK9(t) + k_off * Ccom(t),
    Ccom'(t) = k_on * Cc(t) * PCSK9(t) - k_off * Ccom(t) - k_complex_deg * Ccom(t),
    y1(t) = LDLc(t),
    y2(t) = PCSK9(t)
)

result = assess_identifiability(ode)

print(result)