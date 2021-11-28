# Ex 37 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(Sd(t), t) = -eps_s * b_a * (An(t) + eps_a * Ad(t)) * Sd(t) - h1 * Sd(t) + h2 * Sn(t) - eps_s * b_i * Sd(t) * In(t),
  diff(Sn(t), t) = -b_i * Sn(t) * In(t) - b_a * (An(t) + eps_a*Ad(t)) * Sn(t) + h1 * Sd(t) - h2 * Sn(t),
  diff(Ad(t), t) = eps_s * b_i * Sd(t) * In(t) + eps_s * b_a * (An(t) + eps_a * Ad(t)) * Sn(t) + h2 * An(t) - g_ai * Ad(t) - h1 * Ad(t), 
  diff(An(t), t) = b_i * Sn(t) * In(t) + b_a * (An(t) + eps_a * Ad(t)) * Sn(t) + h1 * Ad(t) - g_ai * An(t) - h2 * An(t), 
  diff(In(t), t) = f * g_ai * (Ad(t) + An(t)) - dlt * In(t) - g_ir * In(t),
  diff(R(t), t) = (1-f) * g_ai * (Ad(t) + An(t)) + g_ir * In(t),
  y1(t) = Sd(t),
  y2(t) = In(t)
]: 
char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):


writeto(cat("../magma_scripts/", PATH, "/saird_pos_char.m"));
printf("SetNthreads(64);\nQ := GF(11863279); \nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(original_et_hat, string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../magma_scripts/", PATH, "/saird_zero_char.m"));
printf("SetNthreads(64);\nQ := RationalField(); \nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(original_et_hat, string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../julia_scripts/", PATH, "/new_ssaair.jl"));
printf("using Oscar;\nR, vars = PolynomialRing(FiniteField(11863279),[%s])\n", convert(system_vars[2], string)[2..-2]);
printf("et_hat = [%s]\n", convert(original_et_hat, string)[2..-2]);
printf("I = ideal(R, et_hat)\ngb = f4(I, info_level=10)");

writeto(cat("../maple_scripts/", PATH, "/ssaair.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;et_hat:=%s;\n", convert(original_et_hat, string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
printf("quit;");
writeto(terminal);

writeto(cat("../julia_scripts/", PATH, "/new_ssaair_subs.jl"));
printf("using Oscar;\nR, vars = PolynomialRing(FiniteField(11863279),[%s])\n", convert(system_vars[2], string)[2..-2]);
printf("et_hat = [%s]\n", convert(system_vars[1], string)[2..-2]);
printf("I = ideal(R, et_hat)\ngb = f4(I, info_level=10)");
printf("#%a", all_subs);

writeto(cat("../magma_scripts/", PATH, "/ssaair_subs_1.m"));
printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/ssaair_subs_1.mpl"));
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