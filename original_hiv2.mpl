kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(x(t), t) = lm - d * x(t) - beta * x(t) * v(t), # this one combined with v
  diff(y(t), t) = beta * x(t) * v(t) - a * y(t),
  diff(v(t), t) = k * y(t) - u * v(t),
  diff(w(t), t) = c * z(t) * y(t) * w(t) - c * q * y(t) * w(t) - b * w(t),
  diff(z(t), t) = c * q * y(t) * w(t) - h * z(t),
  y1(t) = w(t),
  y2(t) = z(t)
]:

substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):
substitutions:= table([beta=2, k=2, h=2, x=2, y=2, v=2]):# 
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
  else
    break:
  fi:
od:
finish_global:= time() - start_global:
if char>0 then
  printf("\n==========================================================\n"):
  printf("First reported memory usage: \t%.3f bytes\n", first_memory_report):
  printf("Median time: \t%.3f seconds\n ", Statistics[Median](final_times)):
  printf("Median memory: \t%.3f bytes\n", Statistics[Median](final_memory_used)):
  printf("Total Time dt: \t%.3f bytes,\nTime per iteration: \t%.3f seconds\n", finish_global, finish_global/10): 
  printf("\n==========================================================\n"):
else
  printf("\n==========================================================\n"):
  printf("Time: \t%.3f seconds,\nMemory: \t%.3f bytes\n", finish_local, mem_used);
  printf("\n==========================================================\n"):
fi:

quit: