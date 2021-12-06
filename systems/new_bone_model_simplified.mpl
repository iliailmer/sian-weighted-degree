# bone model, reduced	
# eqs 9, 37 params,
# https://doi.org/10.1002/psp4.12324
# Hasegawa & Duffull, 
# plus 5 ICs

# bone model, full	
# 28 eqs, 96 params
# https://doi.org/10.1016/j.bone.2009.08.053, Peterson & Riggs	
# paper is not open source; 2012 paper says it had 32 equations (included drug equations?)

kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":


gammas := [gamma1 = 1, gamma2=1, gamma3=1];
sigma:= [
    diff(L1(t), t) = RL1 + kOBL1 * (FOB(t) + SOB(t)) + kL2L1 * L2(t) + kCMXL * CMX(t) - dL1 * L1(t),
    diff(L2(t), t) = RL2 + kOBRankL * (FOB(t) + SOB(t)) + kCMXL * CMX(t) - (dL2 + 1/3 * (kint - dRankl * c) / (kSS + c) ) * L2(t),
    diff(CMX(t), t) = kL2CMX*L2(t) - kCMXL*CMX(t),
    diff(OC(t), t) = ROC - dOC * (rho1 + (a1 - rho1) * TGF(t)^gamma1/(delta1^gamma1 + TGF(t)^gamma1)) * (a2 - (a2 - rho2) * (CMX(t)/10)^gamma2/(delta2^gamma2 + (CMX(t)/10)^gamma2)) * OC(t),
    diff(TGF(t), t) = kOCTGF * OC(t) - dTGF * TGF(t),
    # diff(x(t), t) = gamma1 * x(t) / TGD* .... # TODO
    diff(ROB(t), t) = Rrob * (rho3 + (a3 - rho3) * TGF(t)^gamma3/(delta3^gamma3 + TGF(t)^gamma3)) - kROBOB * ROB(t),
    diff(FOB(t), t) = kROBOB * (1-f) * ROB(t) - dFOB*FOB(t),
    diff(SOB(t), t) = kROBOB * f * ROB(t) - dSOB*SOB(t),
    y1(t) = SOB(t),
    y2(t) = FOB(t),
    y3(t) = L1(t),
    y4(t) = L2(t)
];

sigma := subs(gammas, sigma);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):

WriteScripts(original_et_hat, system_vars[2], "new_bone_model_full_original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_bone_model_full_weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "new_bone_model_full_original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new_bone_model_full_weights_with_trb", all_subs, PATH);
quit;