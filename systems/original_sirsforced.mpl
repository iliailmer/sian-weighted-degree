kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(s(t), t) = mu - mu * s(t) - b0 * (1 + b1 * x1(t)) * i(t) * s(t) + g * r(t),
  diff(i(t), t) = b0 * (1 + b1 * x1(t)) * i(t) * s(t) - (nu + mu) * i(t),
  diff(r(t), t) = nu * i(t) - (mu + g) * r(t),
  diff(x1(t), t) = -M * x2(t),
  diff(x2(t), t) = M * x1(t), # this one works well: x2=> x2^2
  y1(t) = i(t),
  y2(t) = r(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):


writeto(cat("../magma_scripts/", PATH, "/sirsforced_pos_char.m"));
printf("SetNthreads(64);\nQ := GF(11863279); \nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(original_et_hat, string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../magma_scripts/", PATH, "/sirsforced_zero_char.m"));
printf("SetNthreads(64);\nQ := RationalField(); \nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(original_et_hat, string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../julia_scripts/", PATH, "/original_sirsforced.jl"));
printf("using Oscar;\nR, vars = PolynomialRing(FiniteField(11863279),[%s])\n", convert(system_vars[2], string)[2..-2]);
printf("et_hat = [%s]\n", convert(original_et_hat, string)[2..-2]);
printf("I = ideal(R, et_hat)\ngb = f4(I, info_level=10)");

writeto(cat("../maple_scripts/", PATH, "/sirsforced.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;et_hat:=%s;\n", convert(original_et_hat, string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
printf("quit;");
writeto(terminal);

writeto(cat("../julia_scripts/", PATH, "/original_sirsforced_subs.jl"));
printf("using Oscar;\nR, vars = PolynomialRing(FiniteField(11863279),[%s])\n", convert(system_vars[2], string)[2..-2]);
printf("et_hat = [%s]\n", convert(system_vars[1], string)[2..-2]);
printf("I = ideal(R, et_hat)\ngb = f4(I, info_level=10)");
printf("#%a", all_subs);

writeto(cat("../magma_scripts/", PATH, "/sirsforced_subs_1.m"));
printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/sirsforced_subs_1.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;
et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
# printf("# %a\n", [entries(substitutions, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);

