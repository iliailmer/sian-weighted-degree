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
substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2):
writeto(cat("../magma_scripts/", PATH, "/saird.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/saird.mpl"));
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
writeto(cat("../magma_scripts/", PATH, "/saird_subs_1.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/saird_subs_1.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
printf("# %a;\n", [entries(substitutions, 'pairs')]);
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
writeto(cat("../magma_scripts/", PATH, "/saird_subs_2.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions2, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/ssaair_subs_2.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
printf("# %a;\n", [entries(substitutions2, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);

substitutions3, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2):

all_subs := {}:
for each in system_vars[2] do
  if "aux" in StringTools[Split](convert(each, string), "_") then
    name_ := each:
  else
    name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
  fi:
  if assigned(substitutions3[name_]) then
    system_vars[1] := subs({each = each^substitutions3[name_]}, system_vars[1]):
    all_subs:= all_subs union {each = each^substitutions3[name_]}:
  fi:
od:
writeto(cat("../magma_scripts/", PATH, "/subs_simple.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions3, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/subs_simple.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
printf("# %a;\n", [entries(substitutions3, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);

# # substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2):
# substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):

# # substitutions := table([]):

# print(substitutions):
# all_subs := {}:
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
# # print(system_vars[1]);
# printf("%a\n", all_subs);
# char := 0:
# final_times := []:
# final_memory_used:=[]:
# start_global := time(): 

# for attempt from 1 to 10 do 
#   finish_local, mem_used, gb:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=0), output=['cputime','bytesused', 'output']): 
#   ASSERT(gb<>[1], "GB=[1]");
#   if attempt = 1 then
#     first_memory_report:=mem_used:
#   end if:
#   final_times := [op(final_times), finish_local]:
#   final_memory_used:=[op(final_memory_used), mem_used]:
#   if char >0 then 
#     char := prevprime(char):
#   else:
#     break:
#   fi:
# od:
# finish_global:= time() - start_global:
# if char>0 then
#   printf("First reported memory usage: \t%.3f bytes\n", first_memory_report):
#   printf("Median time: \t%.3f\n", Statistics[Median](final_times)):
#   printf("Total Time dt: \t%.3f,\nTime per iteration: \t%.3f\n", finish_global, finish_global/10): 
# else
#   printf("Time: \t%.3f\n", finish_local, mem_used);
# fi:
# quit: