kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

substitutions := {a1=1}:
sigma := [
  diff(x1(t), t) = a1 * (x2(t) - x1(t)) - (ka * n * x1(t)) / (kc * ka + kc * x3(t) + ka * x1(t)),
  diff(x2(t), t) = a1 * (x1(t) - x2(t)),
  diff(x3(t), t) = b1 * (x4(t) - x3(t)) - (kc * n * x3(t)) / (kc * ka + kc * x3(t) + ka * x1(t)),
  diff(x4(t), t) = b2 * (x3(t) - x4(t)),
  y1(t) = x1(t)
]:
sigma := subs(substitutions, sigma):
substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):
# substitutions := table([x1=1, x2=1, x3=1, x4=2, w_aux=1, z_aux=1]):
# substitutions[x1]:=2:
# substitutions[ka]:=2:
print(substitutions):
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
  
  finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime','bytesused']): 
  print(mem_used):
  if attempt = 1 then
    first_memory_report:=mem_used:
  end if:
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
  printf("\n==========================================================\n"):
  printf("First reported memory usage: %.3f bytes\n", first_memory_report):
  printf("Median time: %.3f seconds\n ", Statistics[Median](final_times)):
  printf("Median memory: %.3f bytes\n", Statistics[Median](final_memory_used)):
  printf("Total Time dt: %.3f bytes,\nTime per iteration: %.3f seconds\n", finish_global, finish_global/10): # the whole loop
  printf("\n==========================================================\n"):
else
  printf("\n==========================================================\n"):
  printf("Time: %.3f seconds, Memory: %.3f bytes\n", finish_local, mem_used);
  printf("\n==========================================================\n"):
fi: # the whole loop
quit: