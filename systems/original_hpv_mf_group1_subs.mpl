kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
# betaGOFM, betaOOFM, betaOGFM, betaGGFM, gammaGM, gammaOM, gammaGF, gammaOG, 
sigma := [diff(SM(t),t) = 1/2 * mu + gammaGM * IGM(t) + gammaOM * IOM(t) - SM(t) * mu - SM(t) * IOF(t) * betaOOFM - SM(t) * IOGF(t) * betaGOFM - SM(t) * IOGF(t) * betaOOFM - SM(t) * IGF(t) * betaGOFM - SM(t) * IOF(t) * betaOGFM - SM(t) * IOGF(t) * betaGGFM - SM(t) * IOGF(t) * betaOGFM - SM(t) * IGF(t) * betaGGFM,
    diff(IOM(t),t) = - IOM(t) * IOF(t) * betaOGFM - IOM(t) * IOGF(t) * betaGGFM - IOM(t) * IOGF(t) * betaOGFM - IOM(t) * IGF(t) * betaGGFM + SM(t) * IOF(t) * betaOOFM + SM(t) * IOGF(t) * betaGOFM + SM(t) * IOGF(t) * betaOOFM + SM(t) * IGF(t) * betaGOFM + gammaGM * IOGM(t) - gammaOM * IOM(t) - IOM(t) * mu - IOM(t) * nuOGM,
    diff(IGM(t),t) = - IGM(t) * IOF(t) * betaOOFM - IGM(t) * IOGF(t) * betaGOFM - IGM(t) * IOGF(t) * betaOOFM - IGM(t) * IGF(t) * betaGOFM + SM(t) * IOF(t) * betaOGFM + SM(t) * IOGF(t) * betaGGFM + SM(t) * IOGF(t) * betaOGFM + SM(t) * IGF(t) * betaGGFM + gammaOM * IOGM(t) - gammaGM * IGM(t) - IGM(t) * mu - IGM(t) * nuGOM,
    diff(IOGM(t),t) = IGM(t) * IOF(t) * betaOOFM + IGM(t) * IOGF(t) * betaGOFM + IGM(t) * IOGF(t) * betaOOFM + IGM(t) * IGF(t) * betaGOFM + IOM(t) * IOF(t) * betaOGFM + IOM(t) * IOGF(t) * betaGGFM + IOM(t) * IOGF(t) * betaOGFM + IOM(t) * IGF(t) * betaGGFM - gammaGM * IOGM(t) - gammaOM * IOGM(t) - IOGM(t) * mu + IGM(t) * nuGOM + IOM(t) * nuOGM,
    diff(SF(t),t) = 1/2 * mu + gammaGF * IGF(t) + gammaOF * IOF(t) - SF(t) * mu - SF(t) * IOGM(t) * betaGOMF - SF(t) * IOGM(t) * betaOOMF - SF(t) * IGM(t) * betaGOMF - SF(t) * IOM(t) * betaOOMF - SF(t) * IOGM(t) * betaGGMF - SF(t) * IOGM(t) * betaOGMF - SF(t) * IGM(t) * betaGGMF - SF(t) * IOM(t) * betaOGMF,
    diff(IOF(t),t) = SF(t) * IOGM(t) * betaGOMF + SF(t) * IOGM(t) * betaOOMF + SF(t) * IGM(t) * betaGOMF + SF(t) * IOM(t) * betaOOMF - IOGM(t) * IOF(t) * betaGGMF - IOGM(t) * IOF(t) * betaOGMF - IGM(t) * IOF(t) * betaGGMF - IOM(t) * IOF(t) * betaOGMF - gammaOF * IOF(t) - IOF(t) * mu - IOF(t) * nuOGF + gammaGF * IOGF(t),
    diff(IGF(t),t) = SF(t) * IOGM(t) * betaGGMF + SF(t) * IOGM(t) * betaOGMF + SF(t) * IGM(t) * betaGGMF + SF(t) * IOM(t) * betaOGMF - IOGM(t) * IGF(t) * betaGOMF - IOGM(t) * IGF(t) * betaOOMF - IGM(t) * IGF(t) * betaGOMF - IOM(t) * IGF(t) * betaOOMF + gammaOF * IOGF(t) - gammaGF * IGF(t) - IGF(t) * mu - IGF(t) * nuGOF,
    diff(IOGF(t),t) = IOGM(t) * IOF(t) * betaGGMF + IOGM(t) * IOF(t) * betaOGMF + IOGM(t) * IGF(t) * betaGOMF + IOGM(t) * IGF(t) * betaOOMF + IGM(t) * IOF(t) * betaGGMF + IGM(t) * IGF(t) * betaGOMF + IOM(t) * IOF(t) * betaOGMF + IOM(t) * IGF(t) * betaOOMF + IOF(t) * nuOGF - gammaGF * IOGF(t) - gammaOF * IOGF(t) - IOGF(t) * mu + IGF(t) * nuGOF,
    y1(t) = IGM(t) + IOGM(t),
    y2(t) = IOM(t) + IOGM(t),
    y3(t) = IOGM(t)
    ];

substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):

writeto(cat("../magma_scripts/", PATH, "/hpv_group1.m"));
printf("SetNthreads(64);\nQ:= GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");
writeto(terminal);

all_subs := {}:
for each in system_vars[2] do
  if "aux" in StringTools[Split](convert(each, string), "_") then
    name_ := each:
  else
    name_ := parse(StringTools[Split](convert(each, string), "_")[1]):
  fi:
  if assigned(substitutions[name_]) then
    system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
    all_subs:= all_subs union {each = each^substitutions[name_]}:
  fi:
od:
writeto(cat("../magma_scripts/", PATH, "/hpv_group1_subs_1.m"));
printf("SetNthreads(64);\nQ:= GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("time GroebnerBasis(G);\nquit;");
writeto(terminal);

substitutions2, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=true):
all_subs := {}:
for each in system_vars[2] do
  if "aux" in StringTools[Split](convert(each, string), "_") then
    name_ := each:
  else
    name_ := parse(StringTools[Split](convert(each, string), "_")[1]):
  fi:
  if assigned(substitutions2[name_]) then
    system_vars[1] := subs({each = each^substitutions2[name_]}, system_vars[1]):
    all_subs:= all_subs union {each = each^substitutions2[name_]}:
  fi:
od:
writeto(cat("../magma_scripts/", PATH, "/hpv_group1_subs_2.m"));
printf("SetNthreads(64);\nQ:= GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions2, 'pairs')]);
printf("time GroebnerBasis(G);\nquit;");
writeto(terminal);


# substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):

# substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):

# substitutions := table([betaGGFM=2,betaGOFM=2, betaOOFM=2, gammaOM=2, gammaGM=2, gammaGF=2, IOM = 2, SF = 2, IGM = 2, IGF = 2, SM = 2, IOGM = 2, IOF = 2, IOGF = 2]): # gammaGF=2, gammaGM=1, gammaOM=1, SM=2, IOM=1, IGM=1, IOGM=1, SF=1, IOF=1, IGF=1, IOGF=2]): 
# substitutions[gammaGF]:=2:
# print(substitutions):

# all_subs := {}:
# char:=0:#2^29-3: # 1918928, 615.857
# for each in system_vars[2] do
#   if "aux" in StringTools[Split](convert(each, string), "_") then
#     name_ := each:
#   else
#     name_ := parse(StringTools[Split](convert(each, string), "_")[1]):
#   fi:
#   if assigned(substitutions[name_]) then
#     system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
#     all_subs:= all_subs union {each = each^substitutions[name_]}:
#   fi:
# od:
# print(all_subs);
# finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime', 'bytesused']): 
# # print(mem_used, finish_local):
# printf("Time: \t%.3f seconds, Memory: \t%.3f bytes\n", finish_local, mem_used);
# quit: