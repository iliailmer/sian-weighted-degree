# baseline 492
kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
# read "imports/main.mpl"

sigma := [
  diff(x4(t), t) = - k5 * x4(t) / (k6 + x4(t)),
  diff(x5(t), t) = k5 * x4(t) / (k6 + x4(t)) - k7 * x5(t)/(k8 + x5(t) + x6(t)),
  diff(x6(t), t) = k7 * x5(t) / (k8 + x5(t) + x6(t)) - k9 * x6(t) * (k10 - x6(t)) / k10, # x6-> x6^2, 5.64, 6.63, 5.762, 6.05, 4.659, 7.952
  diff(x7(t), t) = k9 * x6(t) * (k10 - x6(t)) / k10, # does not occur in polynomial
  y1(t) = x4(t),
  y2(t) = x5(t)
]:

# runtime, memory_used := CodeTools[Usage](MainProgram(sigma), output=['cputime', 'bytesused']):


substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=true):

substitutions := table([ x5=2, x6=2, z_aux=2]): # 
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
# print(system_vars[1]);
printf("%a\n", all_subs);
char:=0:
final_times := []:
final_memory_used:=[]:
start_global := time():
for attempt from 1 to 10 do 
  finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime','bytesused']): 
  print(mem_used, finish_local);
  # Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char):
  if attempt = 1 then
    first_memory_report:=mem_used:
  end if:
  final_times := [op(final_times), finish_local]:
  final_memory_used:=[op(final_memory_used), mem_used]:
  if char >0 then 
    char := prevprime(char):
  else:
    break:
  fi:
od:
finish_global:= time() - start_global:
if char>0 then
  printf("First reported memory usage: \t%.3f bytes\n", first_memory_report):
  printf("Median time: \t%.3f\n", Statistics[Median](final_times)):
  printf("Median memory: \t%.3f\n", Statistics[Median](final_memory_used)):
  printf("Total Time dt: \t%.3f,\nTime per iteration: \t%.3f\n", finish_global, finish_global/10): 
else
  printf("Time: \t%.3f, Memory: \t%.3f", finish_local, mem_used);
fi:
quit: