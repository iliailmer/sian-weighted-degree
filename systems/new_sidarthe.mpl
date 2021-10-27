# Ex 20 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(S(t), t) = -S(t) * (a * In(t) + b * Dd(t) + g * A(t) + dlt * R(t)),
  diff(In(t), t) = S(t) * (a * In(t) + b * Dd(t) + g * A(t) + dlt * R(t)) - (eps + zeta + lam) * In(t),
  diff(Dd(t), t) = eps * In(t) - (eta + rho) * Dd(t),
  diff(A(t), t) = zeta * In(t) - (th + mu + kappa) * A(t),
  diff(R(t), t) = eta * Dd(t) + th * A(t) - (nu + ksi) * R(t),
  diff(Tt(t), t) = mu * A(t) + nu * R(t) - (sgm + ta) * Tt(t),
  diff(Hh(t), t) = lam * In(t) + rho * Dd(t) + kappa * A(t) + ksi * R(t) + sgm * Tt(t),
  diff(E(t), t) = ta * Tt(t),
  y1(t) = Dd(t) + R(t) +Tt(t)
  # y2(t) = R(t),
  # y3(t) =Tt(t) 
]:
sigma := map(x->lhs(x) = expand(rhs(x)), sigma);
char := 0:
substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2):
writeto(cat("../magma_scripts/", PATH, "/sidarthe.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/sidarthe.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
printf("quit;");
writeto(terminal);

all_subs := {}:
for each in system_vars[2] do
  if "aux" in StringTools[Split](convert(each, string), "_") then
    name_ := each:
  else
    name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
  fi:
  if assigned(substitutions[name_]) then
    system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
    all_subs:= all_subs union {each = each^substitutions[name_]}:
  fi:
od:
writeto(cat("../magma_scripts/", PATH, "/sidarthe_subs_1.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/sidarthe_subs_1.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
printf("# %a;\n", [entries(substitutions, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);

