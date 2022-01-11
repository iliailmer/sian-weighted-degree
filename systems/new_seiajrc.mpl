kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(S(t), t) = -b*S(t)*Ninv*A(t)*q - b*S(t)*Ninv*II(t) - b*S(t)*Ninv*J(t),
diff(A(t), t) = -E(t)*k*r + E(t)*k - A(t)*g1,
diff(E(t), t) = b*S(t)*Ninv*A(t)*q + b*S(t)*Ninv*II(t) + b*S(t)*Ninv*J(t) - E(t)*k,
diff(C(t), t) = alpha*II(t),
diff(J(t), t) = alpha*II(t) - g2*J(t),
diff(II(t), t) = -alpha*II(t) + E(t)*k*r - g1*II(t),
y2(t) = Ninv,
y(t) = C(t)
];

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma):

WriteScripts(original_et_hat, system_vars[2], "original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_with_trb", all_subs, PATH);
quit;
