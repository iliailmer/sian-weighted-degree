# baseline 492
kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
sigma := [
  diff(s(t), t) = mu - bi * s(t) * i(t) - bw * s(t) * w(t) - mu * s(t) + al * r(t),
  diff(i(t), t) = bw * s(t) * w(t) + bi * s(t) * i(t) - g * i(t) - mu * i(t),
  diff(w(t), t) = dz * (i(t) - w(t)), # this one works: w=2. also the combination w*s is seen only twice, so combining w and s subs works well too
  diff(r(t), t) = g * i(t) - mu * r(t) - al * r(t),
  y1(t) = k * i(t),
  y2(t) = i(t) + r(t) + s(t)
]:

substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=true):

# substitutions := table([w=2, s=2]):

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

printf("%a\n", all_subs):
char:=0:
final_times := []:
final_memory_used:=[]:
start_global := time():
for attempt from 1 to 10 do 
  # start_local := time():
  finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime','bytesused']): 
  # finish_local:= time() - start_local:
  print(mem_used);
  final_memory_used:=[op(final_memory_used), mem_used]:
  final_times := [op(final_times), finish_local]:
  if char >0 then 
    char := prevprime(char):
  else:
    break:
  fi:
od:
if char>0 then 
  printf("Median time: %.3f\n",Statistics[Median](final_times)):
  printf("Max memory: %.3f\n",Statistics[Median](mem_used)):
  printf("Total Time dt: %.3f,\nTime per iteration: %.3f\n", finish_global, finish_global/10): # the whole loop
else
  printf("Time: %.3f, Memory: %.3f\n", finish_local, mem_used);
fi:
quit:


# get_function_name := f -> parse(convert(FunctionToVariable(f), string)[..-2]):
# is_function:= f->StringTools[Has](convert(f, string), "(t)");
# rename := f-> if is_function(f) then get_function_name(f) else f; end if:
# system_vars := GetPolySystem(sigma, GetParameters(sigma)):
# vt := GetMinLevelBFS(sigma):
# rhs_terms := map(f->op(rhs(f)), sigma);
# opposites := {}:
# for i from 1 to nops(rhs_terms)-1 do
#   for j from i+1 to nops(rhs_terms) do
#     if rhs_terms[i]= - rhs_terms[j] then  
#       opposites := {op(opposites), (rhs_terms[i])};
#     end if:
#   end do:
# end do:
# substitutions := table(map(f->parse(StringTools[Split](convert(lhs(f), string), "_")[1])=1, select(f->evalb(rhs(f)=1), [entries(vt, `pairs`)])));

# new_subs:={}:
# for each in opposites do
#   for elem in indets(each)do 
#     if is_function(elem) and get_function_name(elem) in {indices(substitutions, `nolist`)} then
#       new_subs := {op(new_subs), op(indets(each))} minus {t}:
#       break:
#     fi:
#   od:
# od:
# new_subs := map(rename, new_subs):
# for each in new_subs do
#   if not assigned(substitutions[each]) then
#     substitutions[each]:=2;
#   end if:
# end do;