# Ex 26 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = b * N(t) - S(t) * (In(t) * lam + lam * Q(t) * eps_a * eps_q + lam * eps_a * A(t) + lam * eps_j * Jj(t) + d1),
  diff(In(t), t) = k1 * A(t) - (g1 + mu2 + d2) * In(t), 
  diff(R(t), t) = g1 * In(t) + g2 * Jj(t) - d3 * R(t),
  diff(A(t), t) = S(t) * (In(t) * lam + lam * Q(t) * eps_a * eps_q + lam * eps_a * A(t) + lam * eps_j * Jj(t)) - (k1 + mu1 + d4) * A(t),
  diff(Q(t), t) = mu1 * A(t) - (k2 + d5) * Q(t),
  diff(Jj(t), t) = k2 * Q(t) + mu2 * In(t) - (g2 + d6) * Jj(t), 
  diff(N(t), t) = 0,
  y1(t) = Q(t),
  y2(t) = Jj(t) 
]: # problem with sigma(t) + 

char := 0:

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

writeto(cat("../magma_scripts/", PATH, "/siraqj.m"));
printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(original_et_hat, string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/siraqj.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;
et_hat:=%s;\n", convert(original_et_hat, string));
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
writeto(cat("../magma_scripts/", PATH, "/siraqj_subs_1.m"));
printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/siraqj_subs_1.mpl"));
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

