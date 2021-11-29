# This is the main code used in all the examples

kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":

# some additional helpers

# get rid of unerscore, e.g. x1(t) -> x1_ -> x1
get_function_name := f -> parse(convert(FunctionToVariable(f), string)[..-2]):

# check if depends on (t)
is_function:= f->StringTools[Has](convert(f, string), "(t)"):
idtfm := x->x;

# check if is derivative
is_diff := f->type(int(f, t), function(name)):

lhs_name := ff -> if convert(ff, string)[-1] = "_" then parse(convert(ff, string)[..-2]) else ff; end if:

SimpleSubstitutions := proc(sigma, exponent, {trdegsub:=true})
  local system_vars, non_id, counting_table_states, min_count, vts, rhs_terms, max_possible,
        rhs_term, indets_, term, substitutions, sigma_new, each;
  
  system_vars, non_id, sigma_new, alg_indep := GetPolySystem(sigma, GetParameters(sigma), sub_transc=trdegsub):
  
  vts := GetMinLevelBFS(sigma_new):
  printf("%s:\t%a\n", `States for substitution`, [entries(vts, `pairs`)]);
  printf("%s:\t%a\n", `NonID parameters`, non_id);
  substitutions := {};
  rhs_terms := map(f->op(expand(rhs(f))), select(f->is_diff(lhs(f)), sigma_new)):
  max_possible := max(map(rhs, [entries(vts, `pairs`)]));
  for rhs_term in rhs_terms do
    indets_ := convert(indets(rhs_term) minus {t}, list):
    for term in indets_ do
      if is_function(term) then
        if vts[FunctionToVariable(term)]=max_possible and assigned(vts[FunctionToVariable(term)]) then
          substitutions := {op(substitutions), parse(convert(FunctionToVariable(term), string)[..-2])}:
        end if;
      else
        if not term in non_id and vts[term]=max_possible and assigned(vts[term]) then
          substitutions := {op(substitutions), term}:
        end if;
      end if:
    end do;
  end do:
  substitutions := table([seq(each=exponent, each in substitutions)]);
  substitutions[z_aux]:=exponent:
  return substitutions, system_vars[1], system_vars[2];
end proc:

SubsByDepth := proc(sigma, {trdegsub:=true})
  local system_vars, non_id, counting_table_states, min_count, vts, rhs_terms, max_possible,
        rhs_term, indets_, term, substitutions, sigma_new, each;
  
  system_vars, non_id, sigma_new, alg_indep:= GetPolySystem(sigma, GetParameters(sigma), sub_transc=trdegsub):
  
  vts := GetMinLevelBFS(sigma_new):
  printf("%s:\t%a\n", `States for substitution`, [entries(vts, `pairs`)]);
  printf("%s:\t%a\n", `NonID parameters`, non_id);
  substitutions := table([]);
  rhs_terms := map(f->op(expand(rhs(f))), select(f->is_diff(lhs(f)), sigma_new)):
  max_possible := max(map(rhs, [entries(vts, `pairs`)]));
  for rhs_term in rhs_terms do
    indets_ := convert(indets(rhs_term) minus {t}, list):
    for term in indets_ do
      if is_function(term) then
        if assigned(vts[FunctionToVariable(term)]) then
          substitutions[FunctionToVariable(term)] := max(3, vts[FunctionToVariable(term)]+1):
        end if;
      else
        if not term in non_id and vts[term]=max_possible and assigned(vts[term]) then
          substitutions[term] := max(3, vts[term]+1):
        end if;
      end if:
    end do;
  end do:
  substitutions[z_aux]:=max(3, max_possible):
  original_et_hat :=system_vars[1] :
  all_subs := {}:
  names := [indices(substitutions, `nolist`)];
  for each in names do #system_vars[2] do
    selection := select(sys_var->StringTools[IsPrefix](convert(each, string), sys_var), system_vars[2]);
    for other in selection do
        system_vars[1] := subs({other = other^substitutions[each]}, system_vars[1]):
        all_subs := all_subs union {other = other^substitutions[each]}:
    end do;
  od:
  return all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat;
end proc:

WriteScripts := proc(et_hat, vars, script_name, all_subs, PATH)
  writeto(cat("../maple_scripts/", PATH, "/", script_name, "_pos_char.mpl"));
  printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
  printf("infolevel[Groebner]:=10;
et_hat:=%s;\n", convert(et_hat, string));
  printf("vars:=%s;\n", convert(vars, string));
  printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
  printf("# %a", all_subs);
  printf("quit;");
  writeto(terminal);

  writeto(cat("../maple_scripts/", PATH, "/", script_name, "_zero_char.mpl"));
  printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
  printf("infolevel[Groebner]:=10;
et_hat:=%s;\n", convert(et_hat, string));
  printf("vars:=%s;\n", convert(vars, string));
  printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);\n", convert(char, string));
  printf("# %a", all_subs);
  printf("quit;");
  writeto(terminal);
  
  writeto(cat("../magma_scripts/", PATH, "/", script_name, "_zero_char.m"));
  printf("SetNthreads(64);\nQ := RationalField();\nSetVerbose(\"Faugere\", 2);\n");
  printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(vars, string)[2..-2], nops(vars));
  printf("G := ideal< P | %s>;\n", convert(et_hat, string)[2..-2]);
  printf("// %a\n", all_subs);
  printf("time GroebnerBasis(G);\nquit;");
  writeto(terminal);
  
  writeto(cat("../magma_scripts/", PATH, "/", script_name, "_pos_char.m"));
  printf("SetNthreads(64);\nQ := GF(11863279);\nSetVerbose(\"Faugere\", 2);\n");
  printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(vars, string)[2..-2], nops(vars));
  printf("G := ideal< P | %s>;\n", convert(et_hat, string)[2..-2]);
  printf("// %a\n", all_subs);
  printf("time GroebnerBasis(G);\nquit;");
  writeto(terminal);
end proc: