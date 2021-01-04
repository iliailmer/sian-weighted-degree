kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(G(t), t) = -(p1 + X(t)) * G(t) + p1 * Gb(t) + v * R(t),
  diff(X(t), t) = -p2 * X(t) + p3 * (u(t) - Ib(t)),
  diff(R(t), t) = k,
  diff(Ib(t), t) = 0,
  diff(Gb(t), t) = 0,
  y1(t) = G(t),
  y2(t) = Ib(t),
  y3(t) = Gb(t)
]:
substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):
# substitutions := table([G=1, X=2, R=2, Ib=1, Gb=1]):
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
  # start_local := time():
  finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime','bytesused']): 
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
  printf("Median memory: %.3f\n",Statistics[Median](final_memory_used)):
  printf("Total Time dt: %.3f,\nTime per iteration: %.3f\n", finish_global, finish_global/10): # the whole loop
else
  printf("Time: %.3f, Memory: %.3f\n", finish_local, mem_used);
fi:
quit:


