kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":


  MainProgram := proc(sigma, {custom_subs:=[], exponent:= 2, strict:= false, min_level:=1, char:=0})
  local attempt, substitutions, system_vars, all_subs, name_, each, final_times, final_memory_used, start_global, start_local, finish_global, finish_local, mem_used:

  substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=exponent,  min_level=min_level, strict=strict):
  if nops(custom_subs)>0 then
    substitutions := table(custom_subs):
  fi:

  print(substitutions);

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
  final_times := []:
  final_memory_used:=[]:
  start_global := time():
  for attempt from 1 to 10 do 
  # start_local := time():
  finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime', 'bytesused']): 
  print(mem_used):
  # finish_local:= time() - start_local:
  final_memory_used:=[op(final_memory_used), mem_used]:
  final_times := [op(final_times), finish_local]:
  if char >0 then 
    char := prevprime(char):
  else:
    break:
  fi:
  od:
  finish_global:= time() - start_global:
  if char>0 then 
    printf("Median time: %.3f\n",Statistics[Median](final_times)):
    printf("Max memory: %.3f\n",Statistics[Median](mem_used)):
    printf("Total Time dt: %.3f,\nTime per iteration: %.3f\n", finish_global, finish_global/10): # the whole loop
  else
    printf("Time: %.3f, Memory: %.3f\n", finish_local, mem_used);
  fi:
end proc:

