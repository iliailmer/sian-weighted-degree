# Ex 14 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(s(t), t) = mu * n - a * s(t) - b * n * s(t) * i(t) * n - mu * s(t),
diff(e(t), t) = b * s(t) * i(t) * n - mu * e(t) - g * e(t),
diff(i(t), t) = g * e(t) - dlt * i(t) - mu * i(t) * s(t), # originally has mu * i(t) * mu * s(t)
diff(q(t), t) = dlt * i(t) - l(t) * q(t) - k(t) * q(t) - mu * q(t),
diff(r(t), t) = l(t) * q(t) - mu * s(t),
diff(d0(t), t) = k(t) * q(t),
diff(c(t), t) = a * s(t) - mu * c(t) - tau0 * c(t),
y1(t) = c(t)#,
# y2(t) = q(t)#,
# y3(t) = d0(t)
]: 


char := 0:
substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2):
writeto(cat("../magma_scripts/", PATH, "/seiqrdc.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/seiqrdc.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);\n", convert(char, string));
printf("quit;");
writeto(terminal);

all_subs := {}:
names := [indices(substitutions, `nolist`)];
for each in names do 
  selection := select(sys_var->StringTools[IsPrefix](convert(each, string), sys_var), system_vars[2]);
  for other in selection do
      system_vars[1] := subs({other = other^substitutions[each]}, system_vars[1]):
      all_subs := all_subs union {other = other^substitutions[each]}:
  end do;
od:
writeto(cat("../magma_scripts/", PATH, "/seiqrdc_subs_1.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/seiqrdc_subs_1.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);\n", convert(char, string));
printf("# %a;\n", [entries(substitutions, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);
