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

substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
writeto(cat("../magma_scripts/", PATH, "/chemical_reaction_network.m"));
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
writeto(cat("../magma_scripts/", PATH, "/chemical_reaction_network_subs_1.m"));
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
writeto(cat("../magma_scripts/", PATH, "/chemical_reaction_network_subs_2.m"));
printf("SetNthreads(64);\nQ:= GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions2, 'pairs')]);
printf("time GroebnerBasis(G);\nquit;");
writeto(terminal);

# substitutions := table([]): #x1 = 2, x2 = 2, x3 = 2, x4 = 2, x5 = 2, x6 = 2]):
# print(substitutions):
# all_subs := {}:
# for each in system_vars[2] do
#     if "aux" in StringTools[Split](convert(each, string), "_") then
#     name_ := each:
#   else
#     name_ := parse(StringTools[Split](convert(each, string), "_")[1]):
#   fi:
#   if assigned(substitutions[name_]) then
#     system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
#     all_subs:= all_subs union {each = each^substitutions[name_]}:
#   fi:
# od:
# printf("%a\n", all_subs):
# char:=0:
# final_times := []:
# final_memory_used:=[]:
# start_global := time():
# for attempt from 1 to 10 do 
  
#   finish_local, mem_used, gb:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime','bytesused', 'output']): 
#   print(finish_local, mem_used):
#   if attempt = 1 then
#     first_memory_report:=mem_used:
#   end if:
#   ASSERT(gb<>[1], "GROEBNER BASIS=[1]"):
#   final_memory_used:=[op(final_memory_used), mem_used]:
#   final_times := [op(final_times), finish_local]:
#   if char >0 then 
#     char := prevprime(char):
#   else:
#     break:
#   fi:
# od:
# finish_global := time() - start_global:
# if char>0 then
#   printf("\n==========================================================\n"):
#   printf("First reported memory usage: \t%.3f bytes\n", first_memory_report):
#   printf("Median time: \t%.3f seconds\n ", Statistics[Median](final_times)):
#   printf("Median memory: \t%.3f bytes\n", Statistics[Median](final_memory_used)):
#   printf("Total Time dt: \t%.3f bytes,\nTime per iteration: \t%.3f seconds\n", finish_global, finish_global/10): 
#   printf("\n==========================================================\n"):
# else
#   printf("\n==========================================================\n"):
#   printf("Time: \t%.3f seconds, Memory: \t%.3f bytes\n", finish_local, mem_used);
#   printf("\n==========================================================\n"):
# fi:
# quit:

