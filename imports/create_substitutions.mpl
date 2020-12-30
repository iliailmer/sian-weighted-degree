kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":

get_function_name := f -> parse(convert(FunctionToVariable(f), string)[..-2]):
is_function:= f->StringTools[Has](convert(f, string), "(t)"):
rename := f-> if is_function(f) then get_function_name(f) else f; end if:
is_diff := f->type(int(f, t), function(name)):

GetSubsTable := proc(sigma, {exponent:=2, min_level:=1, strict:=false, use_functions_only:=true})

  local system_vars, vt, rhs_terms, opposites, i, j, substitutions, new_subs, each, elem:
  
  system_vars := GetPolySystem(sigma, GetParameters(sigma)):
  vt := GetMinLevelBFS(sigma):
  
  rhs_terms := map(f->op(rhs(f)), select(f->is_diff(lhs(f)), sigma)):
  # sum_odes:= {add(l, l in select(f->type(int(lhs(f), t), function(name)), map(f->lhs(f)=expand(rhs(f)), sigma)))}:
  # remaining_terms := map(f->op(rhs(f)), sum_odes):
  
  opposites := {}:
  for i from 1 to nops(rhs_terms)-1 do
    for j from i+1 to nops(rhs_terms) do
      if rhs_terms[i]= - rhs_terms[j] then  
        opposites := {op(opposites), (rhs_terms[i])};
      end if:
    end do:
  end do:

  # first we find subs using the BFS rule
  if strict then
    substitutions := table(map(f->parse(StringTools[Split](convert(lhs(f), string), "_")[1])=exponent, select(f->evalb(rhs(f)=min_level), [entries(vt, `pairs`)]))):
  else
    substitutions := table(map(f->parse(StringTools[Split](convert(lhs(f), string), "_")[1])=exponent, select(f->evalb(rhs(f)>=min_level), [entries(vt, `pairs`)]))):
  fi:


  new_subs:={}:
  for each in opposites do
    for elem in indets(each)do 
      if is_function(elem) and get_function_name(elem) in {indices(substitutions, `nolist`)} then
        # if substitutions[get_function_name(elem)]=min_level then
          new_subs := {op(new_subs), op(indets(each))} minus {t}:
          break:
        # fi:
      fi:
    od:
  od:

  if use_functions_only then
    new_subs := map(rename, select(f->is_function(f), new_subs)): #select(f->vt[FunctionToVariable(f)]!=0, )):
  else:
    new_subs := map(rename, new_subs):
  fi:

  print("NEW SUBS: ", new_subs):

  for each in new_subs do
    if not assigned(substitutions[each]) then
      substitutions[each]:=exponent;
    end if:
  end do:
  print("Visibility Table: ", vt):
  return substitutions, system_vars[1], system_vars[2]:
end proc:
