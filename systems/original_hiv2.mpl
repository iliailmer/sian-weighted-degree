kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(x(t), t) = lm - d * x(t) - beta * x(t) * v(t), # this one combined with v
  diff(y(t), t) = beta * x(t) * v(t) - a * y(t),
  diff(v(t), t) = k * y(t) - u * v(t),
  diff(w(t), t) = c * z(t) * y(t) * w(t) - c * q * y(t) * w(t) - b * w(t),
  diff(z(t), t) = c * q * y(t) * w(t) - h * z(t),
  y1(t) = w(t),
  y2(t) = z(t)
]:


# substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2, trdegsub=false):
all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat := SubsByDepth(sigma, trdegsub=true);

# print(substitutions):
# substitutions := table([x = 2, h = 2, z_aux = 2, b = 2, v = 2]);
# et_hat := system_vars[1];
# writeto("hiv2_degrees_per_var.json"):
# printf(`{\n`):
# for each in system_vars[2] do
#   appendto("hiv2_degrees_per_var.json");
#   printf(`\"%a\":\"%a\",\n`, each, map(x->degree(x, each), et_hat));
# end do;
# printf(`}\n`):
# writeto(terminal);

# writeto(cat("../magma_scripts/", PATH, "/hiv2.m"));
# printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
# printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
# printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/hiv2.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;et_hat:=%s;\n", convert(original_et_hat, string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
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
# et_hat := system_vars[1]:
# writeto("hiv2_degrees_per_var_subs.json"):
# printf(`{\n`):
# for each in system_vars[2] do
#   appendto("hiv2_degrees_per_var_subs.json");
#   printf(`\"%a\":\"%a\",\n`, each, map(x->degree(x, each), et_hat));
# end do;
# printf(`}\n`):
# writeto(terminal);

writeto(cat("../magma_scripts/", PATH, "/hiv2_subs_1.m"));
printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# # printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/hiv2_subs_1.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;
et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
# # printf("# %a\n", [entries(substitutions, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);

