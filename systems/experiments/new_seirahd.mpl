# Ex 8 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(s(t), t) = - b(t) * (i(t) + eta * a(t)) * s(t) / n,
diff(e(t), t) = b(t) * (i(t) + eta * a(t)) * s(t) / n - sgm * e(t), 
diff(i(t), t) = alpha(t) * sgm * e(t) - Phi(t) * i(t) - gamma_i * i(t),
diff(a(t), t) = (1-alpha(t)) * sgm * e(t) - gamma_a * a(t),
diff(h(t), t) = Phi(t) * i(t) - dlt(t) * h(t) - gamma_h(t) * h(t),
diff(r(t), t) = gamma_i * i(t) + gamma_a * a(t) + gamma_h(t) * h(t),
diff(d0(t), t) = dlt(t) * h(t),
diff(Phi(t), t) = 0,
diff(alpha(t), t) = 0,
diff(dlt(t), t) = 0,
diff(gamma_h(t), t) = 0,
y1(t) = s(t) + e(t), # this output also runs faster without subs; also runs faster with char =0?
y2(t) = Phi(t),
y3(t) = alpha(t),
y4(t) = dlt(t),
y5(t) = gamma_h(t)
#d0(t) + h(t)
# d0(t),
# y2(t) = h(t),
# y3(t) = i(t)
# y2(t) = i(t)
]:
substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, exponent=2):

gb := Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])));
# substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
# 
# substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
# WriteScripts(original_et_hat, system_vars[2], "original_no_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_no_trb", all_subs, PATH);

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

WriteScripts(original_et_hat, system_vars[2], "original_with_trb", {}, PATH);
WriteScripts(system_vars[1], system_vars[2], "weights_with_trb", all_subs, PATH);
quit;