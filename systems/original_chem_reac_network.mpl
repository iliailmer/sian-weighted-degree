kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(x1(t), t) = -k1 * x1(t) * x2(t) + k2 * x4(t) + k4 * x6(t),
  diff(x2(t), t) = k1 * x1(t) * x2(t) + k2 * x4(t) + k3 * x4(t),
  diff(x3(t), t) = k3 * x4(t) + k5 * x6(t) - k6 * x3(t) * x5(t),
  diff(x4(t), t) = k1 * x1(t) * x2(t) - k2 * x4(t) - k3 * x4(t),
  diff(x5(t), t) = k4 * x6(t) + k5 * x6(t) - k6 * x3(t) * x5(t),
  diff(x6(t), t) = -k4 * x6(t) - k5 * x6(t) + k6 * x3(t) * x5(t),
  y1(t) = x3(t),
  y2(t) = x2(t)
]:

substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2):
writeto(cat("../magma_scripts/", PATH, "/chemical_reaction_network.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/chemical_reaction_network.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);\n", convert(char, string));
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
writeto(cat("../magma_scripts/", PATH, "/chemical_reaction_network_subs_1.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/chemical_reaction_network_subs_1.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);\n", convert(char, string));
printf("# %a\n", [entries(substitutions, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);

