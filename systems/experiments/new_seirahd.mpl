# Ex 8 from  https://arxiv.org/abs/2006.14295
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(s(t), t) = - b(t) * (i(t) + eta * a(t)) * s(t) / n,
diff(e(t), t) = b(t) * (i(t) + eta * a(t)) * s(t) / n - sgm * e(t), 
diff(i(t), t) = alpha(t) * sgm * e(t) - Phi(t) * i(t) - gamma_i * i(t),
diff(a(t), t) = (1-alpha(t)) * sgm * e(t) - gamma_a * a(t),
diff(h(t), t) = Phi(t) * i(t) - dlt(t) * h(t) - gamma_h(t) * h(t),
diff(r(t), t) = gamma_i * i(t) + gamma_a * a(t) + gamma_h(t) * h(t),
diff(d0(t), t) = dlt(t) * h(t),
diff(Phi(t), t) = 0,
diff(alpha(t), t) = 0,
diff(dlt(t), t) = 0,
diff(gamma_h(t), t) = 0,
y1(t) = s(t) + e(t), # this output also runs faster without subs; also runs faster with char =0?
y2(t) = Phi(t),
y3(t) = alpha(t),
y4(t) = dlt(t),
y5(t) = gamma_h(t)
#d0(t) + h(t)
# d0(t),
# y2(t) = h(t),
# y3(t) = i(t)
# y2(t) = i(t)
]:
substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, exponent=2):

gb := Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])));
# substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
# char := 0:
# substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
# writeto(cat("../magma_scripts/", PATH, "/seirahd.m"));
# printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
# printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
# printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("time GroebnerBasis(G);\nquit;");

# writeto(cat("../maple_scripts/", PATH, "/seirahd.mpl"));
# printf("infolevel[Groebner]:=10;\n");
# printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
# printf("et_hat:=%s;\n", convert(system_vars[1], string));
# printf("vars:=%s;\n", convert(system_vars[2], string));
# printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
# printf("quit;");
# writeto(terminal);

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
# writeto(cat("../magma_scripts/", PATH, "/seirahd_subs_1.m"));
# printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
# printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
# printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("// %a\n", [entries(substitutions, 'pairs')]);
# printf("// %a\n", all_subs);
# printf("time GroebnerBasis(G);\nquit;");

# writeto(cat("../maple_scripts/", PATH, "/seirahd_subs_1.mpl"));
# printf("infolevel[Groebner]:=10;\n");
# printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
# printf("et_hat:=%s;\n", convert(system_vars[1], string));
# printf("vars:=%s;\n", convert(system_vars[2], string));
# printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
# printf("# %a;\n", [entries(substitutions, 'pairs')]);
# printf("# %a\n", all_subs);
# printf("quit;");
# writeto(terminal);

# substitutions2, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=true):

# all_subs := {}:
# for each in system_vars[2] do
#   if "aux" in StringTools[Split](convert(each, string), "_") then
#     name_ := each:
#   else
#     name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
#   fi:
#   if assigned(substitutions2[name_]) then
#     system_vars[1] := subs({each = each^substitutions2[name_]}, system_vars[1]):
#     all_subs:= all_subs union {each = each^substitutions2[name_]}:
#   fi:
# od:
# writeto(cat("../magma_scripts/", PATH, "/seirahd_subs_2.m"));
# printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
# printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
# printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("// %a\n", [entries(substitutions2, 'pairs')]);
# printf("// %a\n", all_subs);
# printf("time GroebnerBasis(G);\nquit;");

# writeto(cat("../maple_scripts/", PATH, "/seirahd_subs_2.mpl"));
# printf("infolevel[Groebner]:=10;\n");
# printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
# printf("et_hat:=%s;\n", convert(system_vars[1], string));
# printf("vars:=%s;\n", convert(system_vars[2], string));
# printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
# printf("# %a;\n", [entries(substitutions2, 'pairs')]);
# printf("# %a\n", all_subs);
# printf("quit;");
# writeto(terminal);


# substitutions3, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2):

# all_subs := {}:
# for each in system_vars[2] do
#   if "aux" in StringTools[Split](convert(each, string), "_") then
#     name_ := each:
#   else
#     name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
#   fi:
#   if assigned(substitutions3[name_]) then
#     system_vars[1] := subs({each = each^substitutions3[name_]}, system_vars[1]):
#     all_subs:= all_subs union {each = each^substitutions3[name_]}:
#   fi:
# od:
# writeto(cat("../magma_scripts/", PATH, "/subs_simple.m"));
# printf("SetNthreads(64);\nQ := RationalField(); // GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
# printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
# printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("// %a\n", [entries(substitutions3, 'pairs')]);
# printf("// %a\n", all_subs);
# printf("time GroebnerBasis(G);\nquit;");

# writeto(cat("../maple_scripts/", PATH, "/subs_simple.mpl"));
# printf("infolevel[Groebner]:=10;\n");
# printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
# printf("et_hat:=%s;\n", convert(system_vars[1], string));
# printf("vars:=%s;\n", convert(system_vars[2], string));
# printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=%s);\n", convert(char, string));
# printf("# %a;\n", [entries(substitutions3, 'pairs')]);
# printf("# %a\n", all_subs);
# printf("quit;");
# writeto(terminal);

# # substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
# # # substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):

# # substitutions := table([s = 2, z_aux = 2, sgm = 2]):

# # print(substitutions):
# # all_subs := {}:
# # for each in system_vars[2] do
# #   if "aux" in StringTools[Split](convert(each, string), "_") then
# #     name_ := each:
# #   else
# #     name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
# #   fi:
# #   if assigned(substitutions[name_]) then
# #     system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
# #     all_subs:= all_subs union {each = each^substitutions[name_]}:
# #   fi:
# # od:
# # # print(system_vars[1]);
# # printf("%a\n", all_subs);
# # char := 0:
# # final_times := []:
# # final_memory_used:=[]:
# # start_global := time(): 

# # for attempt from 1 to 1 do 
# #   finish_local, mem_used, gb:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=0), output=['cputime', 'bytesused', 'output']): 
# #   ASSERT(gb<>[1], "GB=[1]");
# #   if attempt = 1 then
# #     first_memory_report:=mem_used:
# #   end if:
# #   final_times := [op(final_times), finish_local]:
# #   final_memory_used:=[op(final_memory_used), mem_used]:
# #   if char >0 then 
# #     char := prevprime(char):
# #   else:
# #     break:
# #   fi:
# # od:
# # finish_global:= time() - start_global:
# # if char>0 then
# #   printf("First reported memory usage: \t%.3f bytes\n", first_memory_report):
# #   printf("Median time: \t%.3f\n", Statistics[Median](final_times)):
# #   printf("Total Time dt: \t%.3f,\nTime per iteration: \t%.3f\n", finish_global, finish_global/10): 
# # else
# #   printf("Time: \t%.3f\n", finish_local, mem_used);
# # fi:
# # quit: