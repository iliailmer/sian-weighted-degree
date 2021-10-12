# Ex 51 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(s(t), t) =  -b * s(t) * i(t) / n - q * b * s(t) * Di(t) / n + nu * n - mu0 * s(t),
  diff(e(t), t) = b * s(t) * i(t)  - q * b * s(t) * Di(t) / n - sgm * e(t) - theta_e * phi_e * e(t) - mu0 * e(t),
  diff(i(t), t) = sgm * i(t) - g * i(t) - mu_i * i(t) - theta_i * phi_i * i(t) - mu0 * i(t),
  diff(De(t), t) = theta_e * phi_e * e(t) - sgm_d * De(t) - mu0 * De(t),
  diff(Di(t), t) = theta_i * phi_i * i(t) - sgm_d * De(t) - g_d * Di(t) - mu_d * Di(t) - mu0 * Di(t),
  diff(r(t), t) = g * i(t) + g_d * Di(t) - mu0 * r(t),
  diff(f(t), t) = mu_i * i(t) + mu_d * Di(t),
  y1(t) = s(t),
  y2(t) = i(t),#
  y3(t) = f(t),
  y4(t) = De(t)
]: 

char := 0:
substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
writeto(cat("../magma_scripts/", PATH, "/seiddrf.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/seiddrf.mpl"));
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
writeto(cat("../magma_scripts/", PATH, "/seiddrf_subs_1.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/seiddrf_subs_1.mpl"));
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
writeto(cat("../magma_scripts/", PATH, "/seiddrf_subs_2.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions2, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/seiddrf_subs_2.mpl"));
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
writeto(cat("../magma_scripts/", PATH, "/seiddrf_subs_simple.m"));
printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
printf("// %a\n", [entries(substitutions3, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/seiddrf_subs_simple.mpl"));
printf("infolevel[Groebner]:=10;\n");
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
printf("# %a;\n", [entries(substitutions3, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);


# substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
# # substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):
# printf("system %a,\n\nordering %a\n\nsuggested subs: %a\n\n", nops(system_vars[1]), system_vars[2], entries(substitutions, 'pairs'));
# substitutions := table([]);#s=2, i=2]);#mu0 = 2, sgm_d = 2, z_aux = 2]):

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