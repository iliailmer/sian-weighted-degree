kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
sigma:= [diff(SM(t), t) = 1/2 * mu + gammaGM * IGM(t) + gammaOM * IOM(t) - SM(t) * mu - SM(t) * (betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))) - SM(t) * (betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))),
  diff(IOM(t), t) = SM(t) * (betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))) + gammaGM * IOGM(t) - IOM(t) * (nuOGM + gammaOM + mu + betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))),
  diff(IGM(t), t) = SM(t) * (betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))) + gammaOM * IOGM(t) - IGM(t) * (nuGOM + gammaGM + mu + betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))),
  diff(IOGM(t), t) = IOM(t) * (nuOGM + betaOGFM * (IOF(t) + IOGF(t)) + betaGGFM * (IGF(t) + IOGF(t))) + IGM(t) * (nuGOM + betaOOFM * (IOF(t) + IOGF(t)) + betaGOFM * (IGF(t) + IOGF(t))) - IOGM(t) * (gammaOM + gammaGM + mu),
  diff(SF(t), t) = 1/2 * mu + gammaGF * IGF(t) + gammaOF * IOF(t) - SF(t) * mu - SF(t) * (betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))) - SF(t) * (betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))),
  diff(IOF(t), t) = SF(t) * (betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))) + gammaGF * IOGF(t) - IOF(t) * (nuOGF + gammaOF + mu + betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))),
  diff(IGF(t), t) = SF(t) * (betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))) + gammaOF * IOGF(t) - IGF(t) * (nuGOF + gammaGF + mu + betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))),
  diff(IOGF(t), t) = IOF(t) * (nuOGF + betaOGMF * (IOM(t) + IOGM(t)) + betaGGMF * (IGM(t) + IOGM(t))) + IGF(t) * (nuGOF + betaOOMF * (IOM(t) + IOGM(t)) + betaGOMF * (IGM(t) + IOGM(t))) - IOGF(t) * (gammaOF + gammaGF + mu),
  y1(t) = IGM(t) + IOGM(t),
  y2(t) = IOM(t) + IOGM(t),
  y3(t) = IGF(t) + IOGF(t),
  y4(t) = IOF(t) + IOGF(t)]:



all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=true):

et_hat := system_vars[1]:
writeto("hpv_group4_degrees_per_var.json"):
printf(`{\n`):
for each in system_vars[2] do
  appendto("hpv_group4_degrees_per_var.json");
  printf(`\"%a\":\"%a\",\n`, each, map(x->degree(x, each), et_hat));
end do;
printf(`}\n`):
writeto(terminal);

writeto(cat("../magma_scripts/", PATH, "/hpv_mf_group4.m"));
printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(original_et_hat, string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/hpv_mf_group4.mpl"));
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
et_hat := system_vars[1]:
writeto("hpv_group4_degrees_per_var_subs.json"):
printf(`{\n`):
for each in system_vars[2] do
  appendto("hpv_group4_degrees_per_var_subs.json");
  printf(`\"%a\":\"%a\",\n`, each, map(x->degree(x, each), et_hat));
end do;
printf(`}\n`):
writeto(terminal);

writeto(cat("../magma_scripts/", PATH, "/hpv_mf_group4_subs_1.m"));
printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/hpv_mf_group4_subs_1.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;
et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
# printf("# %a\n", [entries(substitutions, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);

