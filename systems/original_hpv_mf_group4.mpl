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


substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
writeto(cat("../magma_scripts/", PATH, "/hpv_mf_group4.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/hpv_mf_group4.mpl"));
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
writeto(cat("../magma_scripts/", PATH, "/hpv_mf_group4_subs_1.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/hpv_mf_group4_subs_1.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
printf("# %a\n", [entries(substitutions, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);

substitutions2, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=true):
all_subs := {}:
for each in system_vars[2] do
  if "aux" in StringTools[Split](convert(each, string), "_") then
    name_ := each:
  else
    name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
  fi:
  if assigned(substitutions2[name_]) then
    system_vars[1] := subs({each = each^substitutions2[name_]}, system_vars[1]):
    all_subs:= all_subs union {each = each^substitutions2[name_]}:
  fi:
od:
writeto(cat("../magma_scripts/", PATH, "/hpv_mf_group4_subs_2.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions2, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/hpv_mf_group4_subs_2.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
printf("# %a\n", [entries(substitutions2, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);


# {-SF(t)*(betaOGMF*(IOM(t)+IOGM(t))+betaGGMF*(IGM(t)+IOGM(t))), -SF(t)*(betaOOMF*(IOM(t)+IOGM(t))+betaGOMF*(IGM(t)+IOGM(t))), -SM(t)*(betaOGFM*(IOF(t)+IOGF(t))+betaGGFM*(IGF(t)+IOGF(t))), -SM(t)*(betaOOFM*(IOF(t)+IOGF(t))+betaGOFM*(IGF(t)+IOGF(t)))}

# substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
# substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):
# substitutions := table([ betaOOFM=2, IGF=2, IGM=2, IOF=2, IOGF=2, IOGM=2, IOM=2, SF=2, SM=2]):
#SM=1, IOM=1, IGM=1, IOGM=1, SF=1, IOF=1, IGF=1, IOGF=1]):
# print(substitutions):
# all_subs := {}:
# char:=0:
# for each in system_vars[2] do
#   if "aux" in StringTools[Split](convert(each, string), "_") then
#     name_ := each:
#   else
#     name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
#   fi:
#   if assigned(substitutions[name_]) then
#     system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
#     all_subs:= all_subs union {each = each^substitutions[name_]}:
#   fi:
# od:
# print(all_subs);
# finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=0), output=['cputime', 'bytesused']): 
# print("Time:", mem_used, finish_local):
# quit: