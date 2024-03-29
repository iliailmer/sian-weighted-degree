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
# basically a wrapper around get_function_name to skip non-functions
rename := f-> if is_function(f) then get_function_name(f) else f; end if:

# check if is derivative
is_diff := f->type(int(f, t), function(name)):

lhs_name := ff -> if convert(ff, string)[-1] = "_" then parse(convert(ff, string)[..-2]) else ff; end if:

SimpleSubstitutions := proc(sigma, exponent)
  local system_vars, non_id, counting_table_states, min_count, vts, rhs_terms, max_possible,
        rhs_term, indets_, term, substitutions;
  system_vars, non_id := GetPolySystem(sigma, GetParameters(sigma), sub_transc=true):
  # counting_table_states := table([seq(fun=0, fun in [op(system_vars[-1]), op(system_vars[-2])])]):
  # min_count:=10^6:

  vts := GetMinLevelBFS(sigma):

  printf("%s:\t%a\n", `States for substitution`, [entries(vts, `pairs`)]);
  substitutions := {};
  rhs_terms := map(f->op(expand(rhs(f))), select(f->is_diff(lhs(f)), sigma)):
  max_possible := max(map(rhs, [entries(vts, `pairs`)]));
  for rhs_term in rhs_terms do
    indets_ := convert(indets(rhs_term) minus {t}, list):
    for term in indets_ do
      if is_function(term) then
        if vts[FunctionToVariable(term)]=max_possible and assigned(vts[FunctionToVariable(term)]) then
          # counting_table_states[FunctionToVariable(term)] := 1+counting_table_states[FunctionToVariable(term)]:
          substitutions := {op(substitutions), FunctionToVariable(term)}:
        end if;
      else
        if not term in non_id and vts[term]=max_possible and assigned(vts[term]) then
          # counting_table_states[term] := 1+counting_table_states[term]: # not (term in non_id) and 
          substitutions := {op(substitutions), term}:
        end if;
      end if:
    end do;
  end do:
  # counting_table_states := table(select(f->evalb(rhs(f)>0), [entries(counting_table_states, `pairs`)])):
  
  # for each in entries(counting_table_states, `pairs`) do                                                                                         
  #   if rhs(each)<min_count then                                                                                                                 
  #     min_count:=rhs(each);
  #   fi:                                                                                                                                         
  # od:
  
  substitutions := table([seq(each=exponent, each in substitutions)]); #table(map(f->lhs_name(lhs(f))=exponent, select(f->evalb(rhs(f)<=min_count), [entries(counting_table_states, `pairs`)]))):
  
  substitutions[z_aux]:=exponent:
  return substitutions, system_vars[1], system_vars[2];
end proc:


