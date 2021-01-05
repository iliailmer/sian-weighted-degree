# this is all the code i used for every example, combined in a single function

kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":


MainProgram := proc(sigma, {use_custom_subs:=[], exponent:= 2, strict:= false, min_level:=1, char:=0, reps:=10})
  local attempt, substitutions, system_vars, all_subs, name_, each, final_times, final_memory_used, start_global, start_local, finish_global, finish_local, mem_used, gb:

  if nops(use_custom_subs)>0 then
    printf("\n==========================================================\n"):
    printf("USING CUSTOM SUBS\n"):
    printf("==========================================================\n"):
    # if you want to overwrite substitutions, provide a list use_custom_subs as [x_function=weight], e.g. [x1=2, w=2]
    substitutions := table(use_custom_subs):
    system_vars := GetPolySystem(sigma, GetParameters(sigma)):
  else
    # get visibility table
    printf("\n==========================================================\n"):
    printf("GENERATING SUBS\n"):
    printf("==========================================================\n"):
    substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=exponent,  min_level=min_level, strict=strict): # CodeTools[Usage](, output=['output','bytesused']):
  fi:


  all_subs := {}:
  for each in system_vars[2] do
    # if we have z_aux, or w_aux, don't split the name
    if "aux" in StringTools[Split](convert(each, string), "_") then
      name_ := each:
    else
      # split the name to get the function name.  !! just realized that this may break for constants like c_3a
      # should not be a problem as long as we do not use constants
      name_ := parse(StringTools[Split](convert(each, string), "_")[1]):
    fi:
    if assigned(substitutions[name_]) then
      # if current name as an entry in the substitutions table, then substitute
      system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
      # record the substitution for debugging
      all_subs:= all_subs union {each = each^substitutions[name_]}:
    fi:
  od:

  # debugging output
  printf("\n=====================Substitutions========================\n"):
  printf("%a\n", all_subs):
  printf("==========================================================\n"):
  
  final_times := []:
  start_global := time():
  for attempt from 1 to reps do 
    finish_local, gb:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime', 'output']): 
    final_times := [op(final_times), finish_local]:
    if char >0 then 
      # if we use positive characteristic -> prevprime it
      char := prevprime(char):
    else:
      break:
    fi:
  od:
  finish_global:= time() - start_global: # additional time-measurement-> divide this value by the number of attempts

  # outputs
  if char>0 then
    printf("\n==========================================================\n"):
    printf("Median time: \t%.3f seconds\n", Statistics[Median](final_times)):
    printf("Total Time dt: \t%.3f bytes,\nTime per iteration: \t%.3f seconds\n", finish_global, finish_global/10): 
    printf("==========================================================\n"):
  else
    printf("\n==========================================================\n"):
    printf("Time: \t%.3f seconds\n", finish_local);
    printf("==========================================================\n"):
  fi:
  return gb:
end proc:

