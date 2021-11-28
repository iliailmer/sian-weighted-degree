# Ex 34 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(s(t), t) = Lam - r0 * b * s(t) * i(t) / n - mu * s(t),
diff(e(t), t) = b * s(t) * i(t) / n - eps * e(t) - mu * e(t),
diff(i(t), t) = eps * e(t) - g * i(t) - mu * i(t),
diff(r(t), t) = g * i(t) - mu * r(t),
y1(t) = i(t)
]: 

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):


writeto(cat("../magma_scripts/", PATH, "/new_seir_pos_char.m"));
printf("SetNthreads(64);\nQ := GF(11863279); \nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(original_et_hat, string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../magma_scripts/", PATH, "/new_seir_zero_char.m"));
printf("SetNthreads(64);\nQ := RationalField(); \nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(original_et_hat, string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../julia_scripts/", PATH, "/new_seir.jl"));
printf("using Oscar;\nR, vars = PolynomialRing(FiniteField(11863279),[%s])\n", convert(system_vars[2], string)[2..-2]);
printf("et_hat = [%s]\n", convert(original_et_hat, string)[2..-2]);
printf("I = ideal(R, et_hat)\ngb = f4(I, info_level=10)");

writeto(cat("../maple_scripts/", PATH, "/new_seir_pos_char.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;et_hat:=%s;\n", convert(original_et_hat, string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
printf("quit;");
writeto(terminal);

writeto(cat("../maple_scripts/", PATH, "/new_seir_zero_char.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;et_hat:=%s;\n", convert(original_et_hat, string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);\n", convert(char, string));
printf("quit;");
writeto(terminal);
writeto(cat("../julia_scripts/", PATH, "/new_seir_subs.jl"));
printf("using Oscar;\nR, vars = PolynomialRing(FiniteField(11863279),[%s])\n", convert(system_vars[2], string)[2..-2]);
printf("et_hat = [%s]\n", convert(system_vars[1], string)[2..-2]);
printf("I = ideal(R, et_hat)\ngb = f4(I, info_level=10)");
printf("#%a", all_subs);

writeto(cat("../magma_scripts/", PATH, "/new_seir_subs_1.m"));
printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/new_seir_subs_1.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;
et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
# printf("# %a;\n", [entries(substitutions, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);
