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
  system_vars, non_id := GetPolySystem(sigma, GetParameters(sigma)):
  counting_table_fun := table([seq(fun=0, fun in [op(system_vars[-1]), op(system_vars[-2])])]):
  min_count:=10^6:

  vts, vtc := GetMinLevelBFS(sigma):

  printf("%s:\t%a\n", `States for substitution`, [entries(vts, `pairs`)]);
  printf("%s:\t%a\n", `Constants for substitution`, [entries(vtc, `pairs`)]);
  
  rhs_terms := map(f->op(expand(rhs(f))), select(f->is_diff(lhs(f)), sigma)):
  max_possible := max(map(rhs, [entries(vts, `pairs`)]));
  for rhs_term in rhs_terms do
    indets_ := convert(indets(rhs_term) minus {t}, list):
    for term in indets_ do
      if is_function(term) then
        if vts[FunctionToVariable(term)]>=max_possible and assigned(vts[FunctionToVariable(term)]) then
          counting_table_fun[FunctionToVariable(term)] := 1+counting_table_fun[FunctionToVariable(term)]:
        end if;
      else
        if not (term in non_id) and vtc[term]>=max_possible and assigned(vtc[term]) then
          counting_table_fun[term] := 1+counting_table_fun[term]:
        end if;
      end if:
    end do;
  end do:
  counting_table_fun := table(select(f->evalb(rhs(f)>0), [entries(counting_table_fun, `pairs`)])):
  print(counting_table_fun):
  
  # for each in entries(counting_table_fun, `pairs`) do                                                                                         
  #   if rhs(each)<min_count then                                                                                                                 
  #     min_count:=rhs(each);
  #   fi:                                                                                                                                         
  # od:
  
  substitutions := table(map(f->lhs_name(lhs(f))=exponent, select(f->evalb(rhs(f)<=min_count), [entries(counting_table_fun, `pairs`)]))):
  
  substitutions[z_aux]:=exponent:
  return substitutions, system_vars[1], system_vars[2];
end proc:



GetSubsTableFreq := proc(sigma, {exponent:=2})

  local system_vars, vt, rhs_terms, vtc, max_possible, y_functions_rhs, counting_table_fun,
  rhs_terms_full,monoms,constants_to_sub, counting_table_const, min_count, non_id,
  rhs_term, opposites, i, j, substitutions, new_subs,indets_, term,  each, elem:
  
  # get polynomial system, basically fisrt step of SIAN, see imports/generate_poly_system.mpl
  system_vars, non_id := GetPolySystem(sigma, GetParameters(sigma)):

  # get visibility table in BFS-fashion, see imports/bfs_deriv.mpl
  vt, vtc := GetMinLevelBFS(sigma):
  print(vt);
  # [function_name=1 i=0,...]
  # get right hand side terms from the ODEs. 
  # example input: 
  # x1'(t) = a*x1(t)+b*x2(t) -> {a*x1(t), b*x2(t)}
  # x2'(t) = -a*x1(t)+c*x2(t) -> {-a*x1(t), c*x2(t)}
  
  rhs_terms := map(f->op(expand(rhs(f))), select(f->is_diff(lhs(f)), sigma)): # rhs of differential equations
  rhs_terms_full := map(f->op(expand(rhs(f))), sigma): # rhs of everything
  y_functions_rhs :=  foldl(`union`, op(convert(map(x->indets(expand(rhs(x))) minus {t}, select(f->not is_diff(lhs(f)), sigma)), set))); # rhs of only y-equations

  # get constants C from terms of the form C*f(t)
  lhs_rhs_full := map(f->[{op(lhs(f))} minus {t}, map(x->indets(x) minus {t}, [op(expand(rhs(f)))])], select(f->is_diff(lhs(f)), sigma)): # hash table: lhs => rhs terms of differential equations
  lhs_rhs := map(f->select(g->nops(g)=2 and op(f[1]) in g and op(f[1]) in y_functions_rhs, f[2]), lhs_rhs_full); # terms from lhs_rhs_full that have 2 elements in them (A*B), one comes from y-func rhs
  monoms := map(f->op(f), lhs_rhs);
   
  printf("MONOMS: %a, %a\n", monoms, y_functions_rhs):
  if nops(monoms)>0 then
    constants_to_sub:=convert(select(x->not(is_function(x)), foldl(`union`, op(monoms))), set) union select(x-> not is_function(x), y_functions_rhs) :
  else
    constants_to_sub:={}:
  fi:

  counting_table_fun := table([seq(fun=0, fun in system_vars[-1])]):
  counting_table_const:=table([seq(const_=0, const_ in system_vars[-2])]):
  min_count:=10^6:
  
  max_possible := max(map(rhs, [entries(vt, `pairs`)]));
  for rhs_term in rhs_terms do
    indets_ := convert(indets(rhs_term) minus {t}, list):
    for term in indets_ do
      if is_function(term) then
        if vt[FunctionToVariable(term)]>=max_possible and assigned(vt[FunctionToVariable(term)]) then
          counting_table_fun[FunctionToVariable(term)] := 1+counting_table_fun[FunctionToVariable(term)]:
        end if;
      else
        if not (term in non_id) then
          counting_table_const[term] := 1+counting_table_const[term]:
        end if;
      end if:
    end do;
  end do:
  counting_table_fun:= table(select(f->evalb(rhs(f)>0), [entries(counting_table_fun, `pairs`)])):
  for each in entries(counting_table_fun, `pairs`) do                                                                                         
    if rhs(each)<min_count then                                                                                                                 
      min_count:=rhs(each);
    fi:                                                                                                                                         
  od: 
  print(counting_table_fun, min_count):
  substitutions := table(map(f->parse(convert(lhs(f), string)[..-2])=exponent, select(f->evalb(rhs(f)<=min_count), [entries(counting_table_fun, `pairs`)]))):
  substitutions[z_aux]:=exponent:
  constants_to_sub := select(x-> not (x in non_id), constants_to_sub);
  for each in constants_to_sub do
    substitutions[each]:= exponent:
  end do;
  return substitutions, system_vars[1], system_vars[2], counting_table_const:
end proc:

GetSubsTable := proc(sigma, {exponent:=2, min_level:=1, strict:=false, use_functions_only:=true})

  local system_vars, vt, vtc, max_possible, rhs_terms, rhs_terms_full, 
  opposites, i, j, substitutions, new_subs, each, elem, y_functions_rhs,
  monoms, constants_to_sub:

  
  # get polynomial system, basically fisrt step of SIAN, see imports/generate_poly_system.mpl
  system_vars, non_id := GetPolySystem(sigma, GetParameters(sigma)):

  # get visibility table in BFS-fashion, see imports/bfs_deriv.mpl
  vt, vtc := GetMinLevelBFS(sigma):
  # [function_name=1 i=0,...]
  # get right hand side terms from the ODEs.
  # example input: 
  # x1'(t) = a*x1(t)+b*x2(t) -> {a*x1(t), b*x2(t)}
  # x2'(t) = -a*x1(t)+c*x2(t) -> {-a*x1(t), c*x2(t)}
  rhs_terms := map(f->op(expand(rhs(f))), select(f->is_diff(lhs(f)), sigma)):
  rhs_terms_full := map(f->op(expand(rhs(f))), sigma):
  # get y-equations
  y_functions_rhs :=  foldl(`union`, op(convert(map(x->indets(expand(rhs(x))) minus {t}, select(f->not is_diff(lhs(f)), sigma)), set)));
  
  # get pairs (lhs, rhs) for state variables
  lhs_rhs := map(f->[{op(lhs(f))} minus {t}, map(x->indets(x) minus {t}, [op(expand(rhs(f)))])], select(f->is_diff(lhs(f)), sigma)):
  lhs_rhs := map(f->select(g->nops(g)=2 and op(f[1]) in g and op(f[1]) in y_functions_rhs, f[2]), lhs_rhs);
  # get all terms of the form Const*function(t) or C*f(t) for short
  monoms := map(f->op(f), lhs_rhs);
  
  printf("MONOMS: %a, %a\n", monoms, y_functions_rhs):
  # get all constants from the terms C*f(t)
  if nops(monoms)>0 then
    constants_to_sub:=convert(select(x->not(is_function(x)), foldl(`union`, op(monoms))), set) union select(x-> not is_function(x), y_functions_rhs) :
  else
    constants_to_sub:={}:
  fi:

  # avoid those constants that are not unidentifiable
  constants_to_sub := select(x-> not (x in non_id), constants_to_sub);
  # collect terms that cancel each other
  # for the example above this will be 
  # opposites={-a*x1(t)}
  opposites := {}:
  for i from 1 to nops(rhs_terms)-1 do
    for j from i+1 to nops(rhs_terms) do
      if rhs_terms[i]= - rhs_terms[j] then  
        opposites := {op(opposites), (rhs_terms[i])};
      end if:
    end do:
  end do:

  # first we find subs using the BFS rule
  # if strict=true then
  #   # if we only want level=min_level functions
  #   substitutions := table(map(f->parse(convert(lhs(f), string)[..-2])=exponent, select(f->evalb(rhs(f)=min_level), [entries(vt, `pairs`)]))):
  # fi:
  if strict = false then
    # if we want level>=min_level functions (this works best most of the time)
    substitutions := table(map(f->parse(convert(lhs(f), string)[..-2])=exponent, select(f->evalb(rhs(f)>=min_level), [entries(vt, `pairs`)]))):
  else
    max_possible:=max(map(rhs, [entries(vt, `pairs`)]));
    substitutions := table(map(f->parse(convert(lhs(f), string)[..-2])=exponent, select(f->evalb(rhs(f)=max_possible), [entries(vt, `pairs`)]))): 
  fi:
  # take max possible level

  # this is a hacky way of collecting functions from the terms we got above
  new_subs:={}:
  for each in opposites do
  # bw * i(t). [w=2]
    for elem in indets(each) do
      if is_function(elem) and get_function_name(elem) in {indices(substitutions, `nolist`)} then
        # if substitutions[get_function_name(elem)]=min_level then
          new_subs := {op(new_subs), op(indets(each))} minus {t}: # s
          break:
        # fi:
      fi:
    od:
  od:

  # this technically only colects functions, but i expect to check time-independent parameters as well in the future
  # i default use_functions_only to true.
  if use_functions_only then
    new_subs := map(rename, select(f->is_function(f), new_subs)): #select(f->vt[FunctionToVariable(f)]!=0, )):
  else:
    new_subs := map(rename, new_subs):
  fi:

  print("NEW SUBS: ", new_subs): # a hacky debugging

  # update the substitutions table
  for each in new_subs do
    if not assigned(substitutions[each]) then
      substitutions[each]:=exponent; # s=2
    end if:
  end do:
  for each in constants_to_sub do
    substitutions[each]:= exponent:
  end do;
  substitutions[z_aux]:=exponent;
  print("Visibility Table: ", vt):

  print("Substitutions: ", substitutions):
  # output
  return substitutions, system_vars[1], system_vars[2]:
end proc:

GetSubsTableOnly := proc(sigma, {exponent:=2, min_level:=1, strict:=false, use_functions_only:=true})

  local vt, rhs_terms, opposites, i, j, substitutions, new_subs, each, elem:

  # get visibility table in BFS-fashion, see imports/bfs_deriv.mpl
  vt := GetMinLevelBFS(sigma):
  # [function_name=1 i=0,...]
  # get right hand side terms from the ODEs. 
  # example input: 
  # x1'(t) = a*x1(t)+b*x2(t) -> {a*x1(t), b*x2(t)}
  # x2'(t) = -a*x1(t)+c*x2(t) -> {-a*x1(t), c*x2(t)}
  rhs_terms := map(f->op(rhs(f)), select(f->is_diff(lhs(f)), sigma)):
  
  # collect terms that cancel each other
  # for the example above this will be 
  # opposites={-a*x1(t)}
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
    # if we only want level=min_level functions
    substitutions := table(map(f->parse(convert(lhs(f), string)[..-2])=exponent, select(f->evalb(rhs(f)=min_level), [entries(vt, `pairs`)]))):
  else
    # if we want level>=min_level functions (this works best most of the time)
    substitutions := table(map(f->parse(convert(lhs(f), string)[..-2])=exponent, select(f->evalb(rhs(f)>=min_level), [entries(vt, `pairs`)]))):
  fi:


  # this is a hacky way of collecting functions from the terms we got above
  new_subs:={}:
  for each in opposites do
    for elem in indets(each)do 
      if is_function(elem) and get_function_name(elem) in {indices(substitutions, `nolist`)} then
        # if substitutions[get_function_name(elem)]=min_level then
          new_subs := {op(new_subs), op(indets(each))} minus {t}: # s
          break:
        # fi:
      fi:
    od:
  od:

  # this technically only colects functions, but i expect to check time-independent parameters as well in the future
  # i default use_functions_only to true always.
  if use_functions_only then
    new_subs := map(rename, select(f->is_function(f), new_subs)): #select(f->vt[FunctionToVariable(f)]!=0, )):
  else:
    new_subs := map(rename, new_subs):
  fi:

  # update the substitutions table
  for each in new_subs do
    if not assigned(substitutions[each]) then
      substitutions[each]:=exponent; # s=2
    end if:
  end do:
  return substitutions:
end proc:

MAD := proc(arr)
  local m, mad;
  m := Statistics[Mean](arr);
  mad := Statistics[Mean]([seq(abs(e - m), e in arr)]):
  return mad
end proc: