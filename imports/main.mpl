# this is all the code i used for every example, combined in a single function

kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":


MainProgram := proc(sigma, {custom_subs:=[], exponent:= 2, strict:= false, min_level:=1, char:=0})
  local attempt, substitutions, system_vars, all_subs, name_, each, final_times, final_memory_used, start_global, start_local, finish_global, finish_local, mem_used:

  # get visibility table
  substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=exponent,  min_level=min_level, strict=strict):
  
  # if you want to overwrite substitutions, provide a list custom_subs as [x_function=weight], e.g. [x1=2, w=2]
  if nops(custom_subs)>0 then
    substitutions := table(custom_subs):
  fi:

  print(substitutions); # silly debugging


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
  printf("%a\n", all_subs):

  
  final_times := []:
  final_memory_used:=[]:
  start_global := time():
  for attempt from 1 to 10 do 
    finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime', 'bytesused']): 
    
    print(mem_used): # printing memory usage here because first attempt takes more than other, median may become unreliable
    final_memory_used:=[op(final_memory_used), mem_used]:
    final_times := [op(final_times), finish_local]:
    if char >0 then 
      # if we use positive characteristic -> prevprime it
      char := prevprime(char):
    else:
      break:
    fi:
  od:
  finish_global:= time() - start_global: # additional time-measurement-> divide this value by the number of attempts (10, hard-coded for now.)

  # outputs
  if char>0 then 
    printf("Median time: %.3f\n",Statistics[Median](final_times)):
    printf("Median memory: %.3f\n",Statistics[Median](final_memory_used)):
    printf("Total Time dt: %.3f,\nTime per iteration: %.3f\n", finish_global, finish_global/10): # the whole loop
  else
    # usefult to grep when running bash/zsh for loop like so:
    # for i in {1..7}; do maple original_tumor.mpl | grep "Time"; done
    # the loop above will only show this line ⬇️
    printf("Time: %.3f, Memory: %.3f\n", finish_local, mem_used);
  fi:
end proc:

