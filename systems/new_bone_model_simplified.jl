# bone model, reduced	
# eqs 9, 37 params,
# https://doi.org/10.1002/psp4.12324
# Hasegawa & Duffull, 
# plus 5 ICs

using StructuralIdentifiability

ode = @ODEmodel(
    L1'(t) = RL1 + kOBL1 * (FOB(t) + SOB(t)) + kL2L1 * L2(t) + kCMXL * CMX(t) - dL1 * L1(t),
    L2'(t) = RL2 + kOBRankL * (FOB(t) + SOB(t)) + kCMXL * CMX(t) - (dL2 + 1 / 3 * (kint - dRankl * c) / (kSS + c)) * L2(t),
    CMX'(t) = kL2CMX * L2(t) - kCMXL * CMX(t),
    OC'(t) = ROC - dOC * (rho1 + (a1 - rho1) * g1(t) / (DeltaGamma2 + g1(t))) * (a2 - (a2 - rho2) * g2(t) / (Delta2Gamma2 + g2(t))) * OC(t),
    TGF'(t) = kOCTGF * OC(t) - dTGF * TGF(t),
    g1'(t) = gamma1 * (kOCTGF * OC(t) - dTGF * TGF(t)) / TGD(t) * g1(t),
    g2'(t) = gamma2 * (kL2CMX * L2(t) - kCMXL * CMX(t)) / CMX(t) * g2(t),
    g3'(t) = gamma3 * (kOCTGF * OC(t) - dTGF * TGF(t)) / TGD(t) * g3(t),
    ROB'(t) = Rrob * (rho3 + (a3 - rho3) * g3(t) / (Delta3Gamma3 + g3(t))) - kROBOB * ROB(t),
    FOB'(t) = kROBOB * (1 - f) * ROB(t) - dFOB * FOB(t),
    SOB'(t) = kROBOB * f * ROB(t) - dSOB * SOB(t),
    y1(t) = OC(t),
    y2(t) = FOB(t),
    y3(t) = ROB(t),
    y4(t) = SOB(t)
)
output = assess_identifiability(ode)
# identifiability_ode(ode, get_parameters(ode))