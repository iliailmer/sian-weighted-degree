# Ex 51 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(s(t), t) =  -b * s(t) * i(t) / n - q * b * s(t) * Di(t) / n + nu * n - mu0 * s(t),
  diff(e(t), t) = b * s(t) * i(t)  - q * b * s(t) * Di(t) / n - sgm * e(t) - theta_e * phi_e * e(t) - mu0 * e(t),
  diff(i(t), t) = sgm * i(t) - g * i(t) - mu_i * i(t) - theta_i * phi_i * i(t) - mu0 * i(t),
  diff(De(t), t) = theta_e * phi_e * e(t) - sgm_d * De(t) - mu0 * De(t),
  diff(Di(t), t) = theta_i * phi_i * i(t) - sgm_d * De(t) - g_d * Di(t) - mu_d * Di(t) - mu0 * Di(t),
  diff(r(t), t) = g * i(t) + g_d * Di(t) - mu0 * r(t),
  diff(f(t), t) = mu_i * i(t) + mu_d * Di(t),
  y1(t) = s(t),
  y2(t) = i(t),#
  y3(t) = f(t),
  y4(t) = De(t)
]: 

char := 0:
# substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2):
all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:= SubsByDepth(sigma, trdegsub=true):
writeto(cat("../magma_scripts/", PATH, "/seiddrf.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(original_et_hat, string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/seiddrf.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(original_et_hat, string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);\n", convert(char, string));
printf("quit;");
writeto(terminal);

# all_subs := {}:
# names := [indices(substitutions, `nolist`)];
# for each in names do 
#   selection := select(sys_var->StringTools[IsPrefix](convert(each, string), sys_var), system_vars[2]);
#   for other in selection do
#       system_vars[1] := subs({other = other^substitutions[each]}, system_vars[1]):
#       all_subs := all_subs union {other = other^substitutions[each]}:
#   end do;
# od:
writeto(cat("../magma_scripts/", PATH, "/seiddrf_subs_1.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/seiddrf_subs_1.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);\n", convert(char, string));
# printf("# %a;\n", [entries(substitutions, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);
