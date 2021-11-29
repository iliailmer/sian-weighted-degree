kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(N(t), t) = -delta_NE*N(t)*P(t) - mu_N*N(t),
diff(S(t), t) = -mu_LE*S(t)*E(t) + delta_EL*S(t) - S(t)^2*mu_LL - S(t)*delta_LM,
diff(M(t), t) = S(t)*delta_LM - M(t)*mu_M,
diff(P(t), t) = rho_P*P(t)^2 - S(t)*P(t)*mu_PL - E(t)*mu_PE*P(t) - P(t)*mu_P,
diff(E(t), t) = -mu_EE*E(t)^2 + delta_NE*N(t)*P(t) - delta_EL*E(t) + E(t)*P(t)*rho_E,
y1(t) = N(t),
y3(t) = M(t),
y2(t) = S(t) + E(t)
];

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):


WriteScripts(original_et_hat, system_vars[2], "new-cd8-cells_original", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "new-cd8-cells_subs", all_subs, PATH);